---
layout: default
title: MontréHack
---

# Prochaine édition: Lundi le 15 mai 2017
[English version](#english)

La prochaine édition de MontréHack aura lieu lundi le 15 mai 2017. **Elle sera
hébergée par NorthSec au Marché Bonsecours.** Merci [NorthSec](https://nsec.io)!

![Hacked!](/images/17-05_hacked.gif)

## Canaux auxiliaires & cache CPU L3

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

## Où

3e étage du Marché Bonsecours, 350 rue St-Paul Est, Vieux-Montréal, H2Y 1H2

Suivi de discussions au [Benelux](http://brasseriebenelux.com/sherbrooke) après

## Quand

Lundi le 15 mai de 18h à 21h

## Comment

Aucune inscription requise.

* Formule atelier
* Apportez votre ordinateur portable
* Des problèmes seront étudiés et expliqués
* Chaque problème sera analysé en petits groupes
* Les solutions seront présentées avec tout le monde à la fin de la rencontre

## Remerciements

Présenté par David BERARD, défi basé sur un challenge de NoSuchCon 2014.

<a id="english"></a>

# Next edition: May 15th 2017

The next edition of Montrehack will be held on Monday May 15th 2017. **It will
be hosted by NorthSec at Marché Bonsecours.** Thanks
[NorthSec](https://nsec.io)!

![Hacked!](/images/17-05_hacked.gif)

## Side channel & L3 CPU cache

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

## Where

3rd floor of Marché Bonsecours, 350 rue St-Paul Est, Vieux-Montréal, H2Y 1H2

Followed by discussions at [Benelux](http://brasseriebenelux.com/sherbrooke) afterwards

## When

Monday May 15th 2017 from 6pm to 9pm

## How

No registration required.

* Workshop style
* Bring your own laptop
* Challenges will be analyzed
* Small groups of people can work on each challenge
* Solutions to each challenge will be presented to everyone at the end of the event

## Credits

Presented by David BERARD, challenge based on a challenge from NoSuchCon 2014.

<hr/>

[Vous souhaitez présenter? / Interested to present a challenge?](https://github.com/montrehack/montrehack.github.com/wiki/Present-at-Montrehack)

<hr/>
### Sponsors // Partenaires

[![Benelux](/images/benelux.png)](http://brasseriebenelux.com)
