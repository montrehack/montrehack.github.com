---
layout: default
title: MontréHack - Monthly IT Security Workshops
---
{% assign latestPostDate = site.posts.first.date | date: '%s' %}
{% assign currentDate = site.time | date: '%s' %}

{% if latestPostDate > currentDate %}
  {{ site.posts.first.content }}
{% else %}
  {% include stay-tuned.md %}
{% endif %}
