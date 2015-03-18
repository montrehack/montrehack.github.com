---
layout: default
title: adctf 2014 password-checker
tags: reverse-engineering crackme
status: FIXME
---

[English version](#english)

## password-checker

![Absolute Madness](/images/15-03_absolute-madness.jpg)

J'obtiens toujours "wrong". Quelque chose est étrange. Vous pouvez découvrir le
flag caché dans le binaire.

    $ file password-checker
    password-checker: ELF 32-bit LSB executable, Intel 80386, version 1 (SYSV), dynamically linked (uses shared libs), for GNU/Linux 2.6.18, BuildID[sha1]=cdd477e580d6256b9605bf062b493239b4940999, not stripped

## Outils nécessaires

* votre debugger: gdb, radare2, IDA Pro, etc.
* un moyen pour exécuter un ELF 32-bit (linux vm 32-bit)

## Le défi

* [Le binaire](http://adctf2014.katsudon.org/dat/AkgyBathNidfcvKa/password-checker.xz) ([miroir](https://github.com/montrehack/challenges/raw/master/2015-03-16/password-checker.xz))

## La solution

* [Diapos](/archives/2015-03-16-adctf-2014-password-checker/slides.html) ([PDF](https://github.com/montrehack/slides/raw/master/15-03-16-password-checker/adctf-2014-password-checker.pdf))

## Remerciements

Présenté par: Olivier Bilodeau ([obilodeau](https://twitter.com/obilodeau/))

Créé par: [Advent Calendar CTF 2014](http://adctf2014.katsudon.org/)


<a id="english"></a>

## password-checker

![Absolute Madness](/images/15-03_absolute-madness.jpg)

This checker tells me "wrong" everytime. There is something strange, you can
discover hidden flag in the binary.

    $ file password-checker
    password-checker: ELF 32-bit LSB executable, Intel 80386, version 1 (SYSV), dynamically linked (uses shared libs), for GNU/Linux 2.6.18, BuildID[sha1]=cdd477e580d6256b9605bf062b493239b4940999, not stripped

## Needed Tools

* your debugger: gdb, radare2, IDA Pro, etc.
* make sure you can run 32-bit ELF (linux vm 32-bit)

## The challenge

* [Binary](http://adctf2014.katsudon.org/dat/AkgyBathNidfcvKa/password-checker.xz) ([mirror](https://github.com/montrehack/challenges/raw/master/2015-03-16/password-checker.xz))

## The solution

* [Slides](/archives/2015-03-16-adctf-2014-password-checker/slides.html) ([PDF](https://github.com/montrehack/slides/raw/master/15-03-16-password-checker/adctf-2014-password-checker.pdf))

## Credits

Presented by: Olivier Bilodeau ([obilodeau](https://twitter.com/obilodeau/))

Created by: [Advent Calendar CTF 2014](http://adctf2014.katsudon.org/)

<hr/>

[Intéressé à présenter? / Interested to present a challenge?](https://github.com/montrehack/montrehack.github.com/wiki/Present-at-Montrehack)
