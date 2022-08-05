---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 19
episode: 7
layout: default
title: Process Injection on Linux
# summary for social media cards. Ideal length 55 chars, max 200
summary: Introduction to process injections techniques on Linux.
tags: linux process injection
date_fr: 2022-08-17
date_long_fr: 17 août 2022 18:00 à 21:00
date_en: 2022-08-17
date_long_en: August 17th 2022 18:00 to 21:00
description_fr: >
   Qu'est-ce qu'un attaquant fait lorsqu'il a de l'exécution de code sur une machine? Ce workshop présente la technique post-exploitation d'injection de processus. Ça introduira plusieurs éléments de la technique avec quelques exercises. D'ici la fin du workshop, les participants devraient avoir une compréhension qui leur permettront de communiquer, réfléchir, identifier et performer des injections de processus.
description_en: >
   Exploitation is fun, but what does an attacker do once it has code execution? This workshop focuses on the post-exploitation technique known as process injection. It introduces various elements of the technique through a small set of hands-on exercices. By the end of the workshop, participants should have a functional understanding that would allow them to communicate, reason about, perform and identify injections.
tools_fr:
  - Compréhension élémentaire des processus et programmes ELF;
  - Être capable d'écrire du shellcode x86 Linux (i.e. stack management et syscalls);
  - pwntools ou similaire.
tools_en:
  - basic understanding of processes and ELF programs;
  - being able to write Linux x86 assembly shellcode (i.e. stack management and syscalls);
  - pwntools or similar.
presented_by_fr: Défi présenté par [Philippe Grégoire](https://blog.f0b.org/)
presented_by_en: Presented by [Philippe Grégoire](https://blog.f0b.org/)
featured_img: /images/2022-08-17.jpg
featured_img_alt: Yo dawg meme Yo Blue I heard you don't like unknown processes so i hid my process in another process
challenge_assets:
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


* UQAM, Pavillon Président Kennedy, PK-R220
* Follow the presentation [online on Twitch](https://twitch.tv/montrehack/)
* Participate in teams or on your own [on Discord](https://discord.gg/4qfFwPX)

## When

{{ page.date_lon_en | capitalize }} from **6pm to 9pm**

## How

* Workshop style
* Bring your own laptop
* Challenges will be analyzed
* Small groups of people can work on each challenge
* Solutions to each challenge will be presented to everyone at the end of the event

## Credits

{{ page.date_long_en | capitalize}}

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

* UQAM, pavillon Président Kennedy, PK-R220
* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

{{ page.date_long_fr | capitalize}} de **18h à 21h**

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


[![GoSecure](/images/sponsor_gosecure.png)](https://gosecure.net/)
[![Genetec](/images/sponsor_genetec.png)](https://www.genetec.com/)
[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
