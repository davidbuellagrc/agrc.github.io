---
layout: page
status: publish
published: true
title: Developers
author:
  display_name: Steve Gourley
  login: SteveGourley
  email: sgourley@utah.gov
  url: ''
author_login: SteveGourley
author_email: sgourley@utah.gov
wordpress_id: 19
wordpress_url: http://gis.utah.gov/?page_id=19
date: '2011-04-05 22:01:27 -0500'
date_gmt: '2011-04-05 22:01:27 -0500'
categories: []
tags:
- basemap
- widgets
- cache
- web services
- api
---
<div class="grid">
  <div class="grid__col grid__col--1-of-2">

<h4>Developer Resources</h4>

<a href="{{ "/developer/base-maps/" | prepend: site.baseurl }}" title="Online Base Maps"><i class="fa fa-2x fa-fw fa-map"></i> Online Base Maps</a>

<p>AGRC's online map services are available for use at no cost, fast, accurate, and beautiful.</p>

<a href="{{ "/developer/widgets/" | prepend: site.baseurl }}" title="Geospatial Widgets"><i class="fa fa-2x fa-fw fa-modx"></i> Geospatial Widgets</a>

<p>AGRC’s javascript widgets allow developers to quickly add spatial functionality to their website for no cost.</p>

<a href="{{ "/developer/web-services/" | prepend: site.baseurl}}" title="Geospatial Web Services"><i class="fa fa-2x fa-fw fa-mixcloud"></i> Geospatial Web Services</a>

<p>AGRC’s Web API allow developers to access spatial data from their applications and websites for no cost.</p>

<a href="{{ "/developer/blog/" | prepend: site.baseurl }}"><i class="fa fa-2x fa-fw fa-comments-o"></i> Developer Team Blog</a>

<p>Read about work done by developers.</p>

</div>

<div class="grid__col grid__col--1-of-2">

  <h4>From the Developer Blog</h4>

  {% for post in site.categories.Developer limit:6 %}
  <li>
    <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span><br/>
    <a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
    <p>{{ post.excerpt | strip_html | truncate: 160 }}</p>
  </li>
  {% endfor %}

</div>
</div>
