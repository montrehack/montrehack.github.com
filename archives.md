---
layout: default
title: MontréHack
---

[English version](#english)

* [19 août 2013](#2013-08-fr) Web4Kids
* [15 juillet 2013](#2013-07-fr) Crypt-oracle
* [17 juin 2013](#2013-06-fr) Unix exploitation
* [18 avril 2013](#2013-04-fr) iOS Forensics et Network
* [13 mars  2013](#2013-03-fr) Web/Crypto
* [13 février 2013](#2013-02-fr) Binary

<a id="2013-08-fr"></a>
# 19 août 2013

![Perfect challenges for your BlackHat / Defcon hangover](http://i.imgur.com/Bypqvfs.png)

## Problème: Web4kids

Problèmes de type Web et Trivia pour débutant et intermédiaire

Ces exercices sont une partie du défi Web4kids présenté au NorthSec
2013. Il s'agit de quatorze (14) défis qui mèneront le participant à
comprendre les bases des faiblesses en sécurité Web et aussi à pratiquer
l'utilisation de diverses outils.

### Outils nécessaires:

* Navigateur Web ([vieille version de Firefox recommandée](http://portableapps.com/apps/internet/firefox_portable/localization#legacy36))
* Proxy web ([Zap](https://code.google.com/p/zaproxy/downloads/list),
  [Burp](http://portswigger.net/burp/downloadfree.html),
  [Vega](http://www.subgraph.com/vega_download.php),
  etc.)
* Système d'exploitation avec des outils Unix divers (ex: cygwin sous Windows)

### Instructions

Une adresse IP et un port seront fourni durant la rencontre et
répondront en HTTP avec les exercices.

Présenté par: Jonathan Marcil ([@jonathanmarcil](https://twitter.com/jonathanmarcil)) de OWASP Montréal ([@owaspmontreal](https://twitter.com/owaspmontreal)) et NorthSec ([@northsec_io](https://twitter.com/NorthSec_io))

Créé par: [NorthSec 2013](https://nsec.io/)


<a id="2013-07-fr"></a>
# 15 juillet 2013

![Your own crypto!?](http://i.imgur.com/eF7HvTk.png)

## Problème: Oracle cryptographique

Attaquer un service de chiffrement. Vous avez le code source en votre possession.

### Outils nécessaires:

* Savoir programmer
* Google-fu
* Esprit tordu

### Instructions

Regardez le [code source](http://bit.ly/145E7DJ), comprenez-le et attaquez le
localement puis attaquez le serveur au 10.0.100.51:4433 (le serveur depuis a éte retiré).

### Solution

[Diapos](https://docs.google.com/presentation/d/1VoDl4iciX1dLlxu2riR2n2IV3gmrr9mpsXZf9gNJxt4/)

Présenté par: Laurent Desaulniers, [@el_d33](https://twitter.com/el_d33)

Créé par: [PlaidCTF](https://twitter.com/PlaidCTF)


<a id="2013-06-fr"></a>
# 17 juin 2013

![Hacker at work](http://i.imgur.com/6Imva7uh.jpg)

## Problème: naga3

Problème de type applicatif Unix et exploitation.

Le scénario du CTF était d'attaquer l'infrastructure des hackers de la Corée du Nord. La description du challenge était "To monitor local system performance, a tool was developed to take some timing measurements by executing some commands."

### Outils nécessaires:

* gdb
* objdump
* IDA (facultatif)
* Langage de programmation au choix : C, python, ruby

### Instructions

Nous avons utilisé une VM localement. Par contre vous pouvez toujours
résoudre le problème sur [OverTheWire](http://kishi.labs.overthewire.org/naga.html).

### Solution

* [Write-up](http://solution-36.blogspot.ca/2013/06/writeup-for-naga3-nosuchcon-ctf-2013.html)
* [Code](https://github.com/ekse/naga3)

Présenté par: Sébastien Duquette, [@ekse0x](https://twitter.com/ekse0x)

Créé par: Hackito Ergo Sum (HES) et NoSuchCon 2013


<a id="2013-04-fr"></a>
# 18 avril 2013

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
* Fichiers: http://bit.ly/11lxTsD


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


<a id="2013-03-fr"></a>
# 13 mars 2013

![Hackers at work](/images/130213.jpg)

## Photos
* [de Gabriel Tremblay](http://imgur.com/a/Bu5Ei)

## Description du problème
Pour ce mois ci, la cible sera un site web de pâtissiers mafieux (Anonymousse). Votre objectif découvrir des informations secrètes sur cette organisation. La tâche ne sera pas aisée. Les développeurs de l'extranet ont fait usage d'une multitude de mécanismes cryptographiques. Sécurité ou obscurité?

* Ces niveaux ont été présentés au Hackfest 2012.
* Niveau de difficulté: Facile

### Outils nécessaires
* [Subgraph Vega](http://subgraph.com) ou tout autre proxy HTTP
* Langage de scriptage (Python, Ruby ou autre)
* Papier et crayon

### Connaissances requises
* Compréhension de base des "stream ciphers" et "block ciphers"

### Instructions et solutionnaire
* https://github.com/h3xstream/montrehack-2013-03

Présenté par Philippe Arteau.


<a id="2013-02-fr"></a>
# 13 février 2013

## Photos

* [de Gabriel Tremblay](http://imgur.com/a/CaGQ9/all)
* [de Marc-Etienne Léveillé](http://www.flickr.com/photos/marcetienne/sets/72157632947684515/)

## Problèmes

### Zombie AV
de hack.lu: http://dl.ctftime.org/38/119/zombieav.zip

Outils nécessaires:

* machine virtuelle linux
* éditeur texte
* désassembleur (objdump)
* analyseur elf (readelf)

[Solution](http://sysexit.wordpress.com/2012/10/25/hacklu-ctf-2012-zombie-av-150-write-up/)

### TUX BOMB
de hack.lu: http://dl.ctftime.org/38/122/tux_bomb.exe

Outils nécessaires:

* désassembleur ([IDA Free](http://out7.hex-rays.com/files/idafree50.exe))
* VM Windows
* quelque chose pour des maths
* lecteur PDF

[Solution](http://delogrand.blogspot.ca/2012/10/hacklu-ctf-tux-bomb-writeup.html)



<a id="english"></a>
**English version**

* [August 19th 2013](#2013-08-en) Web4Kids
* [July 15th 2013](#2013-07-en) Crypto-Oracle
* [June 17th 2013](#2013-06-en) Unix exploitation
* [April 18th 2013](#2013-04-en) iOS Forensics and Network
* [March 13rd 2013](#2013-03-en) Web/Crypto
* [February 13rd 2013](#2013-02-en) Binary

<a id="2013-08-en"></a>
# August 19th 2013

![Perfect challenges for your BlackHat / Defcon hangover](http://i.imgur.com/Bypqvfs.png)

## Problem: Web4kids

Web and Trivia problems for beginners and intermediates

Theses exercises were part of the challenge Web4kids held at NorthSec
2013. It is composed of fourteen (14) challenges that will lead the
participant to understand the basics of Web security weaknesses and
practice the usage of diverse tools.

### Needed Tools

* Web Browser ([old version of Firefox recommended](http://portableapps.com/apps/internet/firefox_portable/localization#legacy36))
* Web proxy ([Zap](https://code.google.com/p/zaproxy/downloads/list),
  [Burp](http://portswigger.net/burp/downloadfree.html),
  [Vega](http://www.subgraph.com/vega_download.php),
  etc.)
* Operating system with common Unix tools (ex: cygwin under Windows)

### Instructions

An IP address and port will be given at the event and will give HTTP
access to the exercises.

Presented by: Jonathan Marcil ([@jonathanmarcil](https://twitter.com/jonathanmarcil)) of OWASP Montreal ([@owaspmontreal](https://twitter.com/owaspmontreal)) and NorthSec ([@northsec_io](https://twitter.com/NorthSec_io))

Created by: [NorthSec 2013](https://nsec.io/)

<a id="2013-07-en"></a>
# July 15th 2013

![Your own crypto!?](http://i.imgur.com/eF7HvTk.png)

## Problem: Cryptographic Oracle

Attack an encryption service. You have the source code.

### Needed Tools

* Know how to program
* Google-fu
* Twisted mind

### Instructions

Check the [code](http://bit.ly/145E7DJ), figure it out, hack it locally then hack the server at 10.0.100.51:4433 (the server has since been taken offline).

### Solution

[Slides](https://docs.google.com/presentation/d/1VoDl4iciX1dLlxu2riR2n2IV3gmrr9mpsXZf9gNJxt4/)

Presented by: Laurent Desaulniers, [@el_d33](https://twitter.com/el_d33)

Created by: [PlaidCTF](https://twitter.com/PlaidCTF)


<a id="2013-06-en"></a>
# June 17th 2013

![Hacker at work](http://i.imgur.com/6Imva7uh.jpg)

## Problem: naga3

Challenge about exploiting and understanding Unix applications.

The scenario of the CTF was to attack North Korea's infrastructure. The challenge description was: "To monitor local system performance, a tool was developed to take some timing measurements by executing some commands."

### Needed Tools

* gdb
* objdump
* IDA (optional)
* Programming language of choice: C, python, ruby

### Instructions

We used a VM locally. However, you can still access the problem on
[OverTheWire](http://kishi.labs.overthewire.org/naga.html).

### Solution

* [Write-up](http://solution-36.blogspot.ca/2013/06/writeup-for-naga3-nosuchcon-ctf-2013.html)
* [Code](https://github.com/ekse/naga3)

Presented by: Sébastien Duquette, [@ekse0x](https://twitter.com/ekse0x)

Created by: Hackito Ergo Sum (HES) and NoSuchCon 2013


<a id="2013-04-en"></a>
# April 18th 2013

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
* Files: http://bit.ly/11lxTsD

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


<a id="2013-03-en"></a>
# March 13rd 2013

## Photos
* [from Gabriel Tremblay](http://imgur.com/a/Bu5Ei)

## Problem Description
This month, our target will be the website of a mafia baker (Anonymousse).  Your objective is to discover secret informations related to this organization.  The task will not be easy.  The developpers of their extranet have used many cryptographic mechanism to secure their infrastructure.  Security of obscurity?

* These levels have been presented at Hackfest 2012.
* Difficulty level: Easy

### Needed Tools
* [Subgraph Vega](http://subgraph.com) or any other HTTP proxy
* Your favorite scripting language (Python, Ruby, etc.)
* Pen and paper

### Required knowledge
* Basic understanding of stream and block ciphers

### Instructions and write-up
* https://github.com/h3xstream/montrehack-2013-03

Presented by Philippe Arteau.


<a id="2013-02-en"></a>
# February 13rd 2013

## Photos
* [from Gabriel Tremblay](http://imgur.com/a/CaGQ9/all)
* [from Marc-Etienne Léveillé](http://www.flickr.com/photos/marcetienne/sets/72157632947684515/)


## Problems
### Zombie AV
from hack.lu: http://dl.ctftime.org/38/119/zombieav.zip

Suggested tools:

* Linux machine
* Text editor
* Disassembly tool (objdump)
* ELF analyser (readelf)

[Write-up](http://sysexit.wordpress.com/2012/10/25/hacklu-ctf-2012-zombie-av-150-write-up/)

### TUX BOMB
from hack.lu: http://dl.ctftime.org/38/122/tux_bomb.exe

Suggested tools:

* Disassembly tool ([IDA Free](http://out7.hex-rays.com/files/idafree50.exe))
* Something for maths
* PDF reader

[Write-up](http://delogrand.blogspot.ca/2012/10/hacklu-ctf-tux-bomb-writeup.html)
