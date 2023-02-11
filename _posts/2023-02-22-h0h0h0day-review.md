---
season: 20
episode: 1
layout: default
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
title: "3 challenges from h0h0h0day"
tags: h0h0h0day
date_fr: 22 février 2023
date_long_fr: mercredi le 22 février 2023
date_en: February 22nd 2023
date_long_en: Wednesday February 22nd 2023
description_fr: |
    Pour ce MontréHack, nous reverrons trois challenges du dernier h0h0h0day!

    1. **Behaviors we love! (par Fob, catégorie shellcoding/pwn)**

        *Santa wants to know if you've been naughty or nice. Can you put yourself on the nice list to get your gift?*

    2. **Blackmail (par KptCheeseWhiz, catégorie forensics)**

        *I managed to clone Santa's USB key which contains all his darkest secrets. I could use it to blackmail him to finally get out of the naughty list, but it is encrypted with something called BitLocker, can you help me open it? I have the recovery key file, but it is corrupted and unreadable, maybe you will be able to do something with it?*

    3. **Fête de l'hiver (par Klammydia et privat, catégorie pwn)**

       *Vous êtes invités à la grande fête de l'hiver.*
description_en: |
    For this MontréHack, we'll review three challenges from our last h0h0h0day CTF!

    1. **Behaviors we love! (by Fob, category shellcoding/pwn)**

        *Santa wants to know if you've been naughty or nice. Can you put yourself on the nice list to get your gift?*

    2. **Blackmail (by KptCheeseWhiz, category forensics)**

        *I managed to clone Santa's USB key which contains all his darkest secrets. I could use it to blackmail him to finally get out of the naughty list, but it is encrypted with something called BitLocker, can you help me open it? I have the recovery key file, but it is corrupted and unreadable, maybe you will be able to do something with it?*

    3. **Fête de l'hiver (by Klammydia and privat, category pwn)**

       *Vous êtes invités à la grande fête de l'hiver.*
tools_fr:
  - Votre ordinateur portable
  - Votre boîte à outils habituelle
tools_en:
  - Your laptop
  - Your usual toolbox
presented_by_fr: Défis présentés par [Philippe Grégoire](https://blog.f0b.org/), Philippe Pepos et Vincent Laferrière
presented_by_en: Presented by [Philippe Grégoire](https://blog.f0b.org/), Philippe Pepos and Vincent Laferrière
featured_img: /images/2023-02-h0h0h0day.png
featured_img_alt: "Simpson meme of montréhack throwing h0h0h0day out of the bar and it coming back in"
---

# Next edition: {{ page.date_en }}

[Version française](#french)

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

* [Flare Systems](https://www.google.ca/maps/place/Flare+Systems/@45.4839276,-73.5717461,14.75z/data=!3m1!5s0x4cc91b0749eb2775:0x7a07b9e1c6af0ea0!4m5!3m4!1s0x4cc91b9996c6b747:0x932220e3dd22a408!8m2!3d45.484051!4d-73.562141) (1751 Rue Richardson Unit 3.108, Montreal, Quebec H3K 1G6, 3rd floor, #108)
* Follow the presentation [online on Twitch](https://twitch.tv/montrehack/)
* Participate in teams or on your own [on Discord](https://discord.gg/4qfFwPX)

## When

{{ page.date_long_en | capitalize }} from **6pm to 9pm**

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

![{{ page.featured_img_alt }}]({{ page.featured_img }}#centered)

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

* [Flare Systems](https://www.google.ca/maps/place/Flare+Systems/@45.4839276,-73.5717461,14.75z/data=!3m1!5s0x4cc91b0749eb2775:0x7a07b9e1c6af0ea0!4m5!3m4!1s0x4cc91b9996c6b747:0x932220e3dd22a408!8m2!3d45.484051!4d-73.562141) (1751 Rue Richardson Unit 3.108, Montreal, Quebec H3K 1G6, 3e étage, #108)
* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

{{ page.date_long_fr | capitalize }} de **18h à 21h**

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
