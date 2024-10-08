---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 21
episode: 06
layout: default
title: United CTF 2024's Fastpass + Whack-a-mole tracks
# summary for social media cards. Ideal length 55 chars, max 200
summary: Beginner Linux Privilege Escalation and Unity APK Reverse Engineering
tags: unitedctf, privesc, privilege escalation, android, unity, apk, reverse engineering, reverse, linux
date_fr: 2024-10-16
date_long_fr: Mercredi le 16 octobre 18:00 à 21:00
date_en: 2024-10-16
date_long_en: Wednesday, october 16th, 18:00 to 21:00
description_fr: >
   [Beginner-friendly] Nous allons résoudre deux tracks du UnitedCTF 2024. Tout d'abord, FastPass, une escalade de privilèges à partir d'une vulnérabilité web, très orientée vers les débutants. Ensuite, dans la deuxième partie, la track Wack-a-mole, un défi de difficulté moyenne visant à trouver le code d'un jeu dans un APK afin de contourner les restrictions du jeu. Si le temps le permet, des solutions alternatives seront présentées.
description_en: >
   [Beginner-friendly] We will solve two tracks from UnitedCTF 2024. First, FastPass, a Privilege Escalation from a web vulnerability, very much aimed at beginners. Then, the Wack-a-mole track in the second part, a medium-difficulty challenge aimed at finding the code for a game in an APK in order to bypass the game's restrictions. Time permitting, alternative solutions will be presented.
tools_fr:
  - "Part 1: Navigateur Web, SSH/SCP"
  - "Part 2: Windows (dnSpy), GenyMotion (gratuit pour utilisation personnelle, compte requis) OU un téléphone/émulateur Android ARM, VM Linux plus pratique pour les autres outils"
tools_en:
  - "Part 1: Web browser, SSH/SCP"
  - "Part 2: Windows (dnSpy), GenyMotion (free for personal use, create an account) OR an Android ARM phone/emulator, VM Linux more practical for some of the other tools"
presented_by_fr: Défi présenté par [Ch0ufleur (Jimmy)](https://ch0ufleur.dev)
presented_by_en: Presented by [Ch0ufleur (Jimmy)](https://ch0ufleur.dev)
featured_img: /images/2024-10-16.png
featured_img_alt: Meme
location: École de Technologie Supérieure (ÉTS), Pavillon D, D-5018.
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