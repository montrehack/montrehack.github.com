---
season: 21
episode: 02
layout: default
title: CSGames 2024 IoT Challenge
# summary for social media cards. Ideal length 55 chars, max 200
summary: An IoT Exploitation challenge
tags: IoT, CSGames
date_fr: 2024-04-17
date_long_fr: Mercredi le 17 avril 18:00 à 21:00
date_en: 2024-04-17
date_long_en: Wednesday April 17th 18:00 to 21:00
description_fr: >
  Dans un futur dystopique, vous avez mis la main sur le firmware de l'un des poteaux de surveillance installés par la dangereuse organisation ChlorophyllAI. Votre mission est de trouver les vulnérabilités de ce firmware, puis de les exploiter sur un appareil actif.

  Ce défi tente de reproduire des vulnérabilités réalistes trouvées dans les appareils courants de l’Internet des objets et s’inspire principalement de découvertes réelles. Il souligne l’utilité d’extraire le firmware lors d’un test de sécurité et vise à sensibiliser au lacunes de cybersécurité des appareils IoT par rapport aux ordinateurs classiques.
description_en: >
  In a dystopian future, you have gotten hold of the firmware of one of the surveillance poles installed by the dangerous organization ChlorophyllAI. Your mission is to find vulnerabilities in this firmware and then exploit them on a live device.

  This challenge tries to reproduce realistic vulnerabilities found in common Internet of Things devices and was mostly inspired by real findings. It emphasizes the usefulness of extracting the firmware during a security test and aims to raise awareness about the lag in cybersecurity of IoT devices compared to regular computers.
tools_fr:
- Un décompilateur, comme Ghidra
- Votre language de scripting préféré
- 'Vos outils de hacking habituels: Une VM Kali Linux est fortement recommandé!'
- 'Vous pouvez rouler cette commande pendant l''évènement:'
- sudo apt-get install unblob mosquitto-clients hashcat
tools_en:
- A decompiler, like Ghidra
- Your favorite scripting language
- 'Common hacking tools: a Kali Linux VM is highly recommended!'
- 'You can run this command beforehand:'
- sudo apt-get install unblob mosquitto-clients hashcat
presented_by_fr: Défi présenté par [Colin Stéphenne](https://niftic.ca)
presented_by_en: Presented by [Colin Stéphenne](https://niftic.ca)
featured_img: /images/2024-04-17.png
featured_img_alt: IoT Security in a nutshell - It ain't much
location: Flare Systems, Nordelec, 1751 Rue Richardson Unit 3.108, Montreal, Quebec H3K 1G6
challenge_assets:
  - name: The firmware
    url: https://drive.google.com/file/d/1zeVLiIqhddg3TpOxh0v8yQvSyL5Vn18k/view?usp=sharing
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
