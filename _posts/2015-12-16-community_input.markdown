---
layout: post
title: Community Input, plus Thoughts on Customization and Configuration
---

#### Project Update
The team is busy! Here’s an update on where we are with the project:

First of all, yesterday Tom, Mark, and Debra presented a briefing on Hydra-in-a-Box at the CNI Fall 2015 membership meeting. [These slides have the freshest information](https://osf.io/h4ru8/) about the project, background, goals, overall status, etc. A good read for anyone who wants to learn more.

Meetings like CNI are an ideal way to engage with the community, to hear how our project can meet the needs, and to see how it fits in with other efforts underway. The team had great community engagement at the DLF Forum in Vancouver. Our presentation spawned good questions from the audience, all of which are now answered on our [FAQ](/faq.html) page, and generated some buzz on Twitter. Check out this visualization of the #DLFforum2015 feed captured by [@jaheppler](http://twitter.com/jaheppler) on October 27:
<img src="/images/DLFforum2015Tagcloud.jpg">

The product design team is deeply focused right now on content analysis of all the information we have gathered through the community survey and user interviews over the past few months. Here are some stats about our data set:

* gathered in 23 individual interviews and 4 focus groups
* by video conference and face-to-face meetings (at Hydra Connect, DLF Forum, and the Mid-Atlantic Fedora Users Group)
* interviewed 62 people at 48 institutions and 3 service providers from 19 U.S. states and 2 Canadian provinces
* recorded and transcribed over 29 hours of interview content

Everyone who participated has been so generous, and we are genuinely grateful for the input to the design process. Thank you!

#### Field Notes
One word that came up frequently in our user interviews is “customization”. Many folks mention the need to customize features of a repository, especially the branding, but often other aspects of the UI or functionality as well, and express frustration that implementing these customizations in a local deployment becomes a long-term, sometimes resource-intensive, commitment whenever a new version of the software is released. Furthermore, in the case of hosted repository services, folks express frustration that a service or its underlying software may not be sufficiently flexible to accommodate customizations.

From the perspective of product and service design, supporting customization is a tricky balance. Custom changes introduce a fork in the code, and with that come complications in the upgrade path. For an “easy to upgrade” and hostable solution — as Hydra-in-a-Box will be — customization must be constrained in order to meet a fundamental design goal of the product.

We also have observed that the term “customization” is sometimes conflated with software “configuration”. This confusion is not at all uncommon (a [search for “customization vs configuration”](https://www.google.com/search?q=customization+vs+configuration&oq=customization+vs+configuration&aqs=chrome..69i57j69i59l2j0l3.373j0j4&sourceid=chrome&es_sm=91&ie=UTF-8) leads to many sources on the topic). We aim to untangle these terms, so potential adopters of Hydra-in-a-Box understand how they are different and, more importantly, why we have to make difficult trade-offs in the software when it comes to customization. We also aim to offer a variety of configuration options at launch time, including Google Analytics support, audiovisual transcoding, persistent identifier characteristics, the contact form, support for uploading files via cloud providers, integration with Zotero, and deposit workflows. We have other ideas for configurable functionality and features in the backlog as well! If you have specific thoughts on this topic, [please let us know](https://docs.google.com/forms/d/16BiWACwtD4AARGe6P0IaMQl5rOeWDLdi6g6-6V3YGto/viewform). We’d love to hear it.

You can read more about Hydra-in-a-Box customization and configuration on the [FAQ](/faq.html).

#### Upcoming Presentations
No formal project presentations are scheduled for the winter months. Some members of the project team will be gathering in San Diego the first week of February for the [Hydra Developers Congress](https://wiki.duraspace.org/display/hydra/February+2016+Developer+Meeting+Agenda) and then again the following month at the [LDCX](https://library.stanford.edu/projects/ldcx) unconference at Stanford. We’ll have much to share about Hydra-in-a-Box progress around this time as the Design Phase winds down and we turn to development!
