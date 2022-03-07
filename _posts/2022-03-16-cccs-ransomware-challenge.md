---
season: 19
episode: 2
layout: default
title: "CCCS' Ransomware: Ethical Home Grown Crypto Edition"
# summary for social media cards. Ideal length 55 chars, max 200
summary: Cryptography/programming challenge from CCCS 
tags: crypto ransomware cccs python
date_fr: 16 mars 2022
date_long_fr: mercredi le 16 mars 2022
date_en: March 16th 2022
date_long_en: Wednesday March 16th 2022
description_fr: >
    Un ransomware a chiffré nos fichiers. Il faudra trouver comment récupérer les fichiers sans payer la rançon. Venez pratiquer votre connaissance de programmation et de cryptographie avec ce défi présenté spécialement pour MontréHack par le Centre Canadien pour la CyberSécurité (CCCS)!
description_en: >
    A ransomware encrypted all of our files. We'll have to find how to restore the files without paying the ransom. Come practice your programming and cryptography skills with this CTF challenge created specially for MontréHack by the Canadian Center for CyberSecurity (CCCS)!
tools_fr:
  - Un peu de programmation, compréhension de base de la cryptographie, un peu de linux, bash et python
tools_en:
  - Some programming, basic understanding of crypto, little bit of linux, bash and python knowledge
presented_by_fr: Présenté par André-Yves du Centre Canadien pour la CyberSécurité ([CCCS](https://cyber.gc.ca/)).
presented_by_en: Presented by André-Yves from the Canadian Center for  CyberSecurity ([CCCS](https://cyber.gc.ca/)).
featured_img: /images/22-03-cccs.jpg
featured_img_alt: "Distracted boyfriend meme. CTF Player looks at 'cryptography' instead of 'cryptocurrency'."
#challenge_assets:
#  - name: AAAAAAAAAAAAAAAAA
#    url: AAAAAAAAAAAAAAAAAAAA
# Once the edition is over, adjust these below with what we have and uncomment
#archived_assets:
#  - name: Video Recording
#    url: https://www.youtube.com/watch?v=7xwB6GHpQpc
#  - name: Challenge Files
#    url: https://github.com/zer0x64/nsec-2021-nestadia
---

# Next edition: {{ page.date_en }}
[French version](#french)

### Season {{ page.season }} Episode {{ page.episode }}

## {{ page.title }}

The next edition of Montrehack will be held on {{ page.date_long_en }}.

![{{ page.featured_img_alt }}]({{ page.featured_img }}#centered)

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

{{ page.date_long_en | capitalize }} from **7pm to 10pm** EST

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

![{{ page.featured_img_alt }}]({{ page.featured_img }}#centered)

{{ page.description_fr }}

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

{{ page.date_long_fr | capitalize }} de **19h à 22h** EST

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

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
