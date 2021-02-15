---
layout: default
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
title: Teacher Hotline - Challenge de NorthSec 2020
tags: web
date_fr: 17 février 2021
date_long_fr: mercredi le 17 février 2021
date_en: February 17th 2021
date_long_en: Wednesday February 17th 2021
description_fr: >
  Description originale du challenge:
  To help with homework, Severity High [our school] provided us with a st00pid hotline.
  Can you imagine how funny it would be to pass as a teacher on there and troll other students?
description_en: >
  Original challenge description:
  To help with homework, Severity High [our school] provided us with a st00pid hotline.
  Can you imagine how funny it would be to pass as a teacher on there and troll other students?
tools_fr: 
  - Burp
  - Python
  - Chrome/Firefox récent
tools_en: 
  - Burp
  - Python
  - recent Chrome/Firefox
presented_by_fr: Défi créé et présenté par Philippe Dugré ([@zer0x64](https://github.com/zer0x64/)) dans le cadre de [NorthSec 2020 CTF](https://nsec.io/)
presented_by_en: Challenge created and presented by Philippe Dugré ([@zer0x64](https://github.com/zer0x64/)) for [NorthSec 2020 CTF](https://nsec.io/)
#featured_img: /images/21-01_malware-reversing-is-vt.jpg
#featured_img_alt: "Uploading files to VirusTotal: Is this malware analysis?"
#challenge_assets:
#  - name: Challenge entrypoint (a Pcap)
#    url:  https://niclov.in/montrehack/montrehack.pcap
#  - name: Stage 2
#    url:  https://niclov.in/montrehack/stage2.exe
#  - name: Slides
#    url:  https://niclov.in/montrehack/slides_4KJM.html
# TODO: link to ringzero this malware excels
# Once the edition is over, adjust these below with what we have and uncomment
#archived_assets:
#  - name: Twitch Video Recording
#    url: https://www.twitch.tv/videos/654083008
#  - name: Solution
#    url: https://docs.google.com/presentation/d/1PHkuqk0m2ucOsoW4E331F965g9PFOz75Ci5-RLQpGAM/edit#slide=id.g89ba1ca4f6_0_211
#  - name: Challenge executable
#    url: https://github.com/montrehack/challenges/raw/master/2020-11-25_defcon-b3s23/challenge/b3s23
#  - name: Challenge infrastructure
#    url: https://github.com/montrehack/challenges/tree/master/2020-11-25_defcon-b3s23/
---

# Next edition: {{ page.date_en }}

[Version française](#french)

## {{ page.title }}

The next edition of Montrehack will be held on {{ page.date_long_en }}.

<video muted autoplay loop>
    <source src="/images/21-02_nsec-hunt-web-wasm.mp4" type="video/mp4">
</video>

{{ page.description_en }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Challenge Assets
{% for asset in page.challenge_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Archives
This edition is over. Here are the archived assets:
{% for asset in page.archived_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

## Tools and Experience Required

{% for tool in page.tools_en %}
* {{ tool }}
{% endfor %}

## Where

* Follow the presentation [online on Twitch](https://twitch.tv/montrehack/)
* Participate in teams or on your own [on Discord](https://discord.gg/4qfFwPX)

## When

:heavy_exclamation_mark: **New hours for the online formula!**

{{ page.date_long_en | capitalize }} from **7pm to 10pm**

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

## {{ page.title }}

La prochaine édition de Montréhack aura lieu {{ page.date_long_fr }}.

<video muted autoplay loop>
    <source src="/images/21-02_nsec-hunt-web-wasm.mp4" type="video/mp4">
</video>

{{ page.description_fr }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Les ressources du défi
{% for asset in page.challenge_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Les Archives
Cette édition est terminé, voici les archives:
{% for asset in page.archived_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

## Outils et expérience requis

{% for tool in page.tools_fr %}
* {{ tool }}
{% endfor %}

## Où

* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

:heavy_exclamation_mark: **Nouvelles heures pour la formule en ligne!**

{{ page.date_long_fr | capitalize }} de **19h à 22h**

## Comment

* Formule atelier
* Apportez votre ordinateur portable
* Des problèmes seront étudiés et expliqués
* Chaque problème sera analysé en petits groupes
* Les solutions seront présentées avec tout le monde à la fin de la rencontre

## Remerciements

{{ page.presented_by_fr }}



<hr/>

{% comment %}
### Sponsors // Partenaires

[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)
{% endcomment %}

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
