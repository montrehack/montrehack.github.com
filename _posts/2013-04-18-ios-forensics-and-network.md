---
layout: default
title: iOS Forensics and Network
tags: forensic network ios
---

[English version](#english)

![NorthSec](/images/nsec_logo.png)

## Problème #1: iOS Forensics
Pour ce mois ci, la cible sera un groupe de criminels à cravate qui effectue des transactions financières douteuses. Vous ferez parti d'une équipe d'experts en analyse de preuves judiciaires (forensics). Un agent d'information a pu momentanément distraire le suspect pour lui subtiliser son appareil juste assez longtemps pour faire une copie exacte de celui-ci avant de lui retourner sans qu'il ne s'en rende compte... 

Votre objectif: découvrir des informations secrètes sur les activités de ce groupe de criminels. La tâche ne sera pas aisée. Les criminels utilisent des codes lorsqu'ils parlent de leurs activités et des rumeurs nous font croire qu'ils auraient même été chargé du développement d'une application iPhone pour une société financière.... Celle-ci semble utiliser toutes les bonnes pratiques en termes de chiffrement... ou pas? 

Vous devrez répondre aux questions des enquêteurs afin qu'ils puissent étoffer leur dossier avant de procéder aux arrestations.

* Cette série de défis faisait partie de NorthSec 2013 (iOS Forensics Track)
* Niveau de difficulté: Moyen

### Outils nécessaires:
* Ordinateur Mac, Windows ou Linux
* Sur Windows: ajouter les outils de type strings, grep, find, etc. (Cygwin)
* language de scriptage (Python, Ruby ou autre)
* sqlite3 et/ou client de BD SQLite graphique
* plutil (Mac) ou libplist (Linux) 
* Optionnel (pour l'app iPhone): 
    * class-dump-z
    * version démo de IDA ou Hopper Disassembler

### Connaissances requises:
Habilité à combiner les divers outils du command line efficacement (strings, grep, find, etc.)
Optionnel (pour l'app iPhone): brève familiarité avec un désassembleur et connaissances en cryptographie.

Présenté par: François Proulx

### Instructions

* [Instructions](https://github.com/montrehack/slides/raw/master/res/13-04/ios.txt)
* Fichiers: <http://bit.ly/11lxTsD>


## Problème #2: Forensic réseau et packet carving
Vous avez un fichier de [capture réseau](https://github.com/montrehack/slides/raw/master/res/13-04/network.pcap)
à analyser. Vous devrez y découvrir un secret qui vous permettra d'accéder à
cette infrastructure réseau secrète. Plusieurs chemins mènent a Rome.

Ce défi faisait partie de la portion réseau de NorthSec 2013.

### Outils
* [Wireshark](http://wireshark.org)
* [Scapy](http://www.secdev.org/projects/scapy/)

### Instructions
Ce défi devait se faire avec un point d'accès disponible uniquement lors de
montréhack. Vous pouvez néanmoins analyser [la capture](https://github.com/montrehack/slides/raw/master/res/13-04/network.pcap)
pour tenter de trouver ce qui, selon vous, était la clé menant a une
impersonification réussie.

### Solution
https://github.com/montrehack/slides/blob/master/13-04-writeup-network.adoc

Présenté par [Olivier Bilodeau](http://twitter.com/obilodeau), conçu par
Guillaume Germain


<a id="english"></a>
**English version**

## Problem #1: iOS Forensics
This month, the target is a group of white collar criminals involved in shady financial transactions.  You will be part of a team of forensics experts.  One of your agent was able to distract one of the suspects to steal his mobile phone, just long enough to get an exact copy of the filesystem.

Your objective is to discover secret information related to the activities of this group of criminals.  The task will not be easy.  The criminals use code words when discussing business.  The rumor has it that were also involved in developping an iPhone application for a financial institution...  The application seems to be programmed following the best cryptographic standards, or is it?

You will have to answer questions from the investigators to help them prepare their file on this criminal group.

* This set of challenges has been created for NorthSec 2013 (iOS Forensics Track).
* Difficulty level: Medium

### Needed Tools
* Computer Mac, Windows, or Linux
* Under Windows: use tools provided by Cygwin: strings, grep, find, etc.
* Scripting language (Python, Ruby, etc.)
* sqlite3 and/or GUI for sqlite
* plutil (Mac) or libplist (Linux)
* Optionnal (for the iPhone app):
    * class-dump-z
    * demo version of IDA or Hopper Disassembler

### Required knowledge
* Hability to combine various command line tools (strings, grep, find, etc).
* Basic knowledge of disassembly
* Basic knowledge of cryptography

### Instructions

* [Instructions](https://github.com/montrehack/slides/raw/master/res/13-04/ios.txt)
* Files: <http://bit.ly/11lxTsD>

Presented by François Proulx.

## Problem #2: Network forensic and packet carving
You will have a [packet capture](http://en.wikipedia.org/wiki/Pcap) file to
analyze. You will have to discover a secret that will give you access to this
secret network infrastructure. Many paths leads to Rome.

This challenge was part of NorthSec 2013's Network track.

### Tools
* [Wireshark](http://wireshark.org)
* [Scapy](http://www.secdev.org/projects/scapy/)

### Instructions
This challenge required an access point only available during montrehack. You
may still analyze [the capture](https://github.com/montrehack/slides/raw/master/res/13-04/network.pcap)
and try to find the key leading to a successful impersonation.

### Write-up
https://github.com/montrehack/slides/blob/master/13-04-writeup-network.adoc

Presented by [Olivier Bilodeau](http://twitter.com/obilodeau), designed by
Guillaume Germain
