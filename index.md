---
layout: default
title: MontréHack - Monthly IT Security Workshops
---
{% assign latestPostDate = site.posts.first.date | date: '%s' %}
{% assign currentDate = site.time | date: '%s' %}

{{ site.posts.first.content }}
