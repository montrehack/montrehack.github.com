---
layout: default
title: MontréHack - Monthly IT Security Workshops
---
{% capture latestPostDate %}{{ site.posts.first.date | date: '%s' }}{% endcapture %}
{% capture currentDate %}{{ site.time | date: '%s' }}{% endcapture %}

{% if latestPostDate > currentDate %}
    {{ site.posts.first.content }}
{% else %}
    {% include stay-tuned.md %}
{% endif %}
