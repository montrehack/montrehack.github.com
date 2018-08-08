---
layout: default
title: Montréhack Stream
---

{% comment %}
Live streaming from twitch embeded.
{% endcomment %}

  <!-- Add a placeholder for the Twitch embed -->
  <div id="twitch-embed"></div>

  <!-- Load the Twitch embed script -->
  <script src="https://embed.twitch.tv/embed/v1.js"></script>

  <script type="text/javascript">
  var embed = new Twitch.Embed("twitch-embed", {
    width: "100%",
    height: 800,
    channel: "montrehack",
    layout: "video-with-chat",
    theme: "dark",
    autoplay: true
  });

  embed.addEventListener(Twitch.Embed.VIDEO_READY, () => {
    var player = embed.getPlayer();
    player.play();
  });
  </script>
