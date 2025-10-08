---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 22
episode: 07
layout: default
title: UnitedCTF 2025 - Auto Decrypting System 
# summary for social media cards. Ideal length 55 chars, max 200
summary: UnitedCTF 2025 - Auto Decrypting System
tags: Forensic, Reverse engineering, UnitedCTF2025
date_fr: 2025-10-15
date_long_fr: Mercredi 15 Octobre de 18:00 à 21:00
date_en: 2025-10-15
date_long_en: Wednesday 15 October, 18:00 to 21:00
description_fr: >
   Cet atelier explorera la piste « Auto Decrypting System » du UnitedCTF 2025. Cette série de défis combine l'analyse forensique et rétro-ingénierie.

    Description originale du défi:
    Looking for more adventure in your life, you decided to visit North Korea for your next trip. Unfortunately, you picked up the wrong suitcase at the airport. When you open it, you find a computer that seems to belong to a North Korean hacker. You decide to explore it to see what you can learn, but it looks like the hard drive is encrypted.
description_en: >
   This workshop will explore the "Auto Decrypting System" track from the UnitedCTF 2025. This track of challenges combines forensics and reverse engineering.

    Original challenge description:
    Looking for more adventure in your life, you decided to visit North Korea for your next trip. Unfortunately, you picked up the wrong suitcase at the airport. When you open it, you find a computer that seems to belong to a North Korean hacker. You decide to explore it to see what you can learn, but it looks like the hard drive is encrypted.
tools_fr:
- Soit QEMU, VirtualBox or VMware pour rouler la machine virtuelle
- (Optionel) 7-zip pour extraire des fichiers de l'image de la VM
- (Recommandé) Linux / UNIX
- Ghidra / IDA pour de l'analyse statique
- GDB pour de l'analyse dynamique
tools_en:
- Either QEMU, VirtualBox or VMware to run the virtual machine
- (Optional) 7-zip to extract files from the VM disk image
- (Recommended) Linux / UNIX
- Ghidra / IDA for static code analysis
- GDB for dynamic code analysis
presented_by_fr: Défi présenté par [Romain Lebbadi-Breteau](https://github.com/romainL972/)
presented_by_en: Presented by [Romain Lebbadi-Breteau](https://github.com/romainL972/)
featured_img: /images/2025-10-15.png
featured_img_alt: TBD
location: CyberEco (355 Rue Peel Suites 203-208, Montréal, QC H3C 2G9)
challenge_assets:
  - name: Image de la machine virtuelle
    url:  https://drive.google.com/file/d/1hRf0evtOyd9nzRGiDdDXeUHA0yB_Z8sw/view
---

# Next edition: {{ page.date_en }}
[French version](#french)

### Season {{ page.season }} Episode {{ page.episode }}

## {{ page.title }}

The next edition of Montrehack will be held on {{ page.date_long_en }}.

![ {{ page.featured_img_alt }} ]( {{ page.featured_img }}#centered)

{{ page.description_en }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Challenge Assets
{% for asset in page.challenge_assets %}
* [ {{ asset.name }} ]({{ asset.url }})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Archives
This edition is over. Here are the archived assets:
{% for asset in page.archived_assets %}
* [ {{ asset.name }} ]({{ asset.url }})
{% endfor %}
</div>
{% endif %}

## Tools and Experience Required

{% for tool in page.tools_en %}
* {{ tool }}
{% endfor %}

## Where


* {{ page.location }}
* Follow the presentation [online on Twitch](https://twitch.tv/montrehack/)
* Participate in teams or on your own [on Discord](https://discord.gg/4qfFwPX)

## When

{{ page.date_long_en | capitalize }}

## How

* Workshop style
* Bring your own laptop
* Challenges will be analyzed
* Small groups of people can work on each challenge
* Solutions to each challenge will be presented to everyone at the end of the event

## Credits

{{ page.presented_by_en }}

<a id="french"></a>

# Prochaine édition: {{ page.date_fr }}

### Saison {{ page.season }} épisode {{ page.episode }}

## {{ page.title }}

La prochaine édition de Montréhack aura lieu {{ page.date_long_fr }}.

![ {{ page.featured_img_alt }}]( {{ page.featured_img }}#centered)

{{ page.description_fr }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Challenge Assets
{% for asset in page.challenge_assets %}
* [ {{ asset.name }} ]({{ asset.url }})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Les Archives
Cette édition est terminé, voici les archives:
{% for asset in page.archived_assets %}
* [ {{ asset.name }} ]({{ asset.url }})
{% endfor %}
</div>
{% endif %}

## Outils et expérience requis

{% for tool in page.tools_fr %}
* {{ tool }}
{% endfor %}

## Où

* {{ page.location }}
* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

{{ page.date_long_fr | capitalize}}

## Comment

* Formule atelier
* Apportez votre ordinateur portable
* Des problèmes seront étudiés et expliqués
* Chaque problème sera analysé en petits groupes
* Les solutions seront présentées avec tout le monde à la fin de la rencontre

## Remerciements

{{ page.presented_by_fr }}

<hr/>
### Sponsors // Partenaires

[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).