---
layout: basic
title: Gallerie
---

<section class="main style3 primary">
  <div class="content">
   <header>
     <h2>Gallerie</h2>
   </header>
  <br>
  <p>
{% assign image_files = site.static_files | where: "image", true %}
{% for myimage in image_files %}
  {{ myimage.path }}
{% endfor %}
</p>
  </div>
</section>
