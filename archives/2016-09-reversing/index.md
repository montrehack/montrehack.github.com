---
layout: default
title: MontréHack
---

# NorthSec Reverse Engineering Challenges

## baby_validator
This is a binary that takes a command line argument and prints a flag. There
are two flags to be found in this binary.

1. The first flag appears in plain text in the binarym running "strings" on
   on the file will yield the solution. Another option is to look at the
   control flow of the main function. Two functions are called with the command
   line argument. The first one contains two strings: "--print-flag0" and
   "FLAG0-F1RSTBL00D.
2. The second function that validates command line arguments does not contain
   any references to readable strings. We can find a loop with an XOR
   operation. Every character of a string that is passed to strcmp is XORed
   with the byte 0x42. This yields two strings:
   * --second_flag
   * FLAG1-M04RBL00D

Binaries can be [downloaded here](http://goo.gl/GHzKek).
Code listing:
{% highlight C %}
#include <stdio.h>
#include <string.h>

void first_flag(char * s) {
	const char * command_line0 = "--print-flag0";
	const char * flag0 = "FLAG0-F1RSTL00D";
	if( strcmp(s, command_line0) == 0)
		printf("%s\n", flag0);
}

void second_flag(char * s) {
	char command_line[] = "\x6f\x6f\x31\x27\x21\x2d\x2c\x26\x1d\x24\x2e\x23\x25";
	char flag[] = "\x04\x0e\x03\x05\x73\x6f\x0f\x72\x76\x10\x00\x0e\x72\x72\x06";

	for(int i = 0; i < 13; i++)
		command_line[i] = command_line[i] ^ 0x42;

	if( strcmp(s, command_line) == 0) {
		for(int i = 0; i < 15; i++)
			flag[i] = flag[i] ^ 0x42;
		printf("%s\n", flag);
	}
}

int main(int argc, char * argv[])
{
	int ptr_arg = 1;
	while(ptr_arg < argc) {
		first_flag(argv[ptr_arg]);
		second_flag(argv[ptr_arg]);
		ptr_arg += 1;
	}

	return 0;
}
{% endhighlight %}

# string_validator
This piece of code takes a string from STDIN and validates it. If the string is
"valid", then the program jumps directly on the first byte of the data it
received and executes it.

The validation is done with the help of a linked list. Each character is
inserted in a linked list entry. The validation is performed to see if the
string is a palindrome, a sequence that reads the same backward as forward.
A stack is used to keep track of the characters that were read from the
beginning of the string up to the middle character. The stack is then popped
and used to validate the current character is the same as the one that was seen
in the first half of the string.


{% highlight C %}
// Palindrome.cpp : Defines the entry point for the console application.
//

#include "string.h"
#include "stdio.h"
#include <inttypes.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <malloc.h>
#include <unistd.h>

typedef struct list_node {
	char val;
	struct list_node * next;
} node;

void append(node ** head, char val){
	if(*head == NULL){
		*head = new node;
		(*head)->val = val;
		(*head)->next = NULL;
	}
	else{
		node * ptr = *head;
		while(ptr->next != NULL){
			ptr = ptr->next;
		}
		ptr->next = new struct list_node;
		ptr->next->val = val;
		ptr->next->next = NULL;
	}
}

void print_list(node * head){
	while(head != NULL){
		printf("%c", head->val);
		head = head->next;
		if(head != NULL){
			printf(" - ");
		}
	}
	printf("\n");
}

void push(node ** head, char val){
	if(*head == NULL){
		*head = new node;
		(*head)->val = val;
		(*head)->next = NULL;
	}
	else{
		node * new_node = new node;
	
		new_node->val = (*head)->val;
		new_node->next = (*head)->next;
		(*head)->val = val;
		(*head)->next = new_node;
	}
}

char pop(node ** head) {
	char c = 0;
	if (head != NULL) {
		c = (*head)->val;
		node * tmp = *head;
		*head = (*head)->next;
		delete tmp;
	}
	return c;
}

void free_list(struct list_node * head) {
	struct list_node * current = head;
	struct list_node * tmp;
	while (current != NULL)	{
		tmp = current;
		current = current->next;
		delete tmp;
	}
}

bool validate(char * s, int len) {
	int cpt;
	struct list_node * shellcode_list = NULL;
	struct list_node * validation_stack = NULL;
	struct list_node * validation_list = NULL;

	// Put input buffer in input list, not super efficient but forces 
	// the reader to deal with the linked list
	for(cpt = 0; cpt < len; cpt++){
		append(&shellcode_list, s[cpt]);
	}
	
	char c;
	for(cpt = 0; cpt < len/2;cpt++){
		c = pop(&shellcode_list);
		push(&validation_stack, c);
	}


	if (len % 2 == 1) {
		cpt++;
		pop(&shellcode_list);
	}

	char c1, c2;
	for(;cpt < len; cpt++){
		if(pop(&validation_stack) != pop(&shellcode_list))
			return false;
	}

	free_list(shellcode_list);
	free_list(validation_stack);

	return true;
}

int main(int argc, char * argv[])
{
	int input_len = 0;
	char input_buf[1024];
	int pagesize = 0;

	fgets(input_buf, 1024, stdin);
	input_len = strlen(input_buf);

	if(validate(input_buf, input_len)){
		int code_len = input_len / 2;
		printf("Code valid!  Executing %d opcodes...\n", code_len);

		pagesize = sysconf(_SC_PAGE_SIZE);
		if (pagesize == -1) {
			perror("sysconf");
			exit(EXIT_FAILURE);
		}

		char * code = (char *)memalign(pagesize, 4 * pagesize);
	        if (input_buf == NULL){
			perror("memalign");
			exit(EXIT_FAILURE);
		}		
		

		memcpy(code, input_buf + code_len, input_len + code_len);

		if(mprotect(code, 1024, PROT_EXEC ) != 0){
			perror("mprotect");
			exit(EXIT_FAILURE);
		}

		(*(void (*)())code)();
	}
	else {
		printf("Invalid code, exiting\n");
	}
}
{% endhighlight %}

Tools
-----
* [Binary Ninja](https://binary.ninja/)
* [IDA](https://www.hex-rays.com/products/ida/)
* [Online Disassembler](http://onlinedisassembler.com/)
* [Objdump](https://sourceware.org/binutils/docs/binutils/objdump.html)
* [OllyDBG](http://ollydbg.de/ )
* [WinDBG](https://developer.microsoft.com/en-us/windows/hardware/windows-driver-kit)
* [gdb](https://www.gnu.org/software/gdb/)

