---
layout: default
title: MontréHack
tags: reverse-engineering crackme
---

# Prochaine édition: 2015-03-16
[English version](#english)

La prochaine édition de Montréhack aura lieu lundi le 16 mars 2015.

![Absolute Madness](/images/15-03_absolute-madness.jpg)

## password-checker

J'obtiens toujours "wrong". Quelque chose est étrange. Vous pouvez découvrir le
flag caché dans le binaire.

    $ file password-checker
    password-checker: ELF 32-bit LSB executable, Intel 80386, version 1 (SYSV), dynamically linked (uses shared libs), for GNU/Linux 2.6.18, BuildID[sha1]=cdd477e580d6256b9605bf062b493239b4940999, not stripped

## Outils nécessaires

* votre debugger: gdb, radare2, IDA Pro, etc.
* un moyen pour exécuter un ELF 32-bit (linux vm 32-bit)

## Où

[Maison Notman](http://notman.org/)

51 Rue Sherbrooke Ouest, Montréal, QC H2X 1X2 Canada

## Quand

Lundi, 16 mars 2015 de 18h à 21h (suivi de bières au Bénélux)

## Comment

* Formule workshop
* Apportez votre ordinateur portable
* Des problèmes seront étudiés et expliqués
* Chaque problème sera analysé en petit groupes
* Les solutions seront présentées avec tout le monde à la fin de la rencontre

## Remerciements

Présenté par: Olivier Bilodeau ([obilodeau](https://twitter.com/obilodeau/))

Créé par: [Advent Calendar CTF 2014](http://adctf2014.katsudon.org/)


<a id="english"></a>
# Next edition: 2015-03-16

The next edition of Montrehack will be held on Monday March 16th.

![Absolute Madness](/images/15-03_absolute-madness.jpg)

## password-checker

This checker tells me "wrong" everytime. There is something strange, you can
discover hidden flag in the binary.

    $ file password-checker
    password-checker: ELF 32-bit LSB executable, Intel 80386, version 1 (SYSV), dynamically linked (uses shared libs), for GNU/Linux 2.6.18, BuildID[sha1]=cdd477e580d6256b9605bf062b493239b4940999, not stripped


## Needed Tools

* your debugger: gdb, radare2, IDA Pro, etc.
* make sure you can run 32-bit ELF (linux vm 32-bit)

## Where

[Maison Notman](http://notman.org/)

51 Rue Sherbrooke Ouest, Montréal, QC H2X 1X2 Canada

## When

Monday March 16th 2015 from 6pm to 9pm (followed by drinks at Bénélux)

## How

* Workshop style
* Bring your own laptop
* Challenges will be analyzed
* Small groups of people can work on each challenge
* Solutions to each challenge will be presented to everyone at the end of the event

## Credits

Presented by: Olivier Bilodeau ([obilodeau](https://twitter.com/obilodeau/))

Created by: [Advent Calendar CTF 2014](http://adctf2014.katsudon.org/)

<hr/>

[Intéressé à présenter? / Interested to present a challenge?](https://github.com/montrehack/montrehack.github.com/wiki/Present-at-Montrehack)
