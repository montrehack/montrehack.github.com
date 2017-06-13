---
layout: default
title: Side channel & L3 CPU cache
tags: exploit hardware tutorial
status: FIXME
---

# Canaux auxiliaires & cache CPU L3

![Hacked!](/images/17-05_hacked.gif)

Ce mois-ci nous allons nous intéresser à la fuite d'information par canal
auxiliaire, et en particulier un canal auxiliaire induit par les caches des
processeurs.

Le fonctionnement des caches sera détaillé, ainsi qu'une attaque par canal
auxiliaire reposant sur ces caches.

Enfin une épreuve permettra (basé sur un challenge existant) de mettre en
pratique cette attaque, objectifs : exploitation x86_64 et extraction de la clé
de l'épreuve via le canal auxiliaire.

## Outils nécessaires

* Linux x86_64
* Désassembleur x86_64 (IDA pro/[radare2](https://radare.org)/[Hopper](https://www.hopperapp.com)/...)
* [ROPgadget](https://github.com/JonathanSalwan/ROPgadget)
* Assembleur x86_64 ([nasm](http://www.nasm.us)/[keystone](http://www.keystone-engine.org)/...)
* gdb / lldb

## Défi

* [Diapo](http://0x1.fr/montrehack-slides.tar.gz)
* [Fichier du défi](http://0x1.fr/montrehack-chall.zip)

## Remerciements

Présenté par David BERARD, défi basé sur un challenge de NoSuchCon 2014.

<a id="english"></a>

# Side channel & L3 CPU cache

![Hacked!](/images/17-05_hacked.gif)

This month, we will look into information leaking via side channel. More
precisely, side channels introduced by CPU caches.

The inner working of the CPU cache will be detailed and a side channel attack
on the cache will be demonstrated.

A challenge (based on an existing one) will be proposed to put the theory into
practice. The objective: exploit a x86_64 application and extract a key via
a side channel attack.

## Needed Tools

* Linux x86_64
* Disassembler x86_64 (IDA pro/[radare2](https://radare.org)/[Hopper](https://www.hopperapp.com)/...)
* [ROPgadget](https://github.com/JonathanSalwan/ROPgadget)
* Assembler x86_64 ([nasm](http://www.nasm.us)/[keystone](http://www.keystone-engine.org)/...)
* gdb / lldb

## Challenge

* [Slides](http://0x1.fr/montrehack-slides.tar.gz)
* [Challenge](http://0x1.fr/montrehack-chall.zip)

## Credits

Presented by David BERARD, challenge based on a challenge from NoSuchCon 2014.

<hr/>

[Vous souhaitez présenter? / Interested to present a challenge?](https://github.com/montrehack/montrehack.github.com/wiki/Present-at-Montrehack)

<hr/>
### Sponsors // Partenaires

[Pub BreWskey](www.brewskey.ca/)
