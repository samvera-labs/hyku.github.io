---
layout: post
title: Repository Development Sprinting Along in 2016
author: Hannah Frost, Mike Giarlo
---

After a brief hiatus following Open Repositories 2016, the Hydra-in-a-Box technical team is again hard at work developing the Hydra-in-a-Box repository application <sup id="fnref:1"><a href="#fn:1" class="footnote">1</a></sup>. The current work cycle runs from August through November of 2016, building on the infrastructure work, API support, and preliminary feature work undertaken in our first repository application work cycle (March-June 2016) <sup id="fnref:2"><a href="#fn:2" class="footnote">2</a></sup>. Our focus is now on the features and functionality that have surfaced in the requirements gathering process undertaken in the Design Phase <sup id="fnref:3"><a href="#fn:3" class="footnote">3</a></sup>. The end goal of this second work cycle is to beta-release a feature-full application in late autumn 2016 for product piloting by other institutions in late winter 2017 (details forthcoming!).

# Business Value

The value of the work represented in the Feature List below &mdash; which we consider to be the [Minimum Viable Product](https://en.wikipedia.org/wiki/Minimum_viable_product) for pilot usage &mdash; is summarized here. During the course of this work cycle, there are concrete plans in the Hydra community to develop fundamental features in [existing components]({% post_url 2016-04-05-leveraging_community_software %}) that are required in and directly intersect with the Hydra-in-a-Box repository application. This is a timely opportunity to engage with and complement this organic community activity:

* Nested works/complex objects user interface - work done by Oregon State University, Princeton University, and Chemical Heritage Foundation (complete)
* [Import/export of Fedora objects](https://wiki.duraspace.org/display/FF/Design+-+Import+-+Export) - planned work by the Fedora community, followed up by Princeton, Penn State, and others during a September 19th-23rd community sprint (in progress)
* Mediated deposit - planned work by Oregon State University, who will be coordinating a community sprint <sup id="fnref:4"><a href="#fn:4" class="footnote">4</a></sup> from September through December (in progress)
* Administrative dashboard - planned work hosted by Penn State University in late September (coming soon)

There remain several key deliverables in our project to be addressed, and work on them is ripe for follow-up, *e.g.*, implementation of one or more integration points with DPLA to support effective harvesting/synchronization

# Feature List

The features we have yet to develop which we've prioritized for the minimum viable product are listed here in rough priority order:

* Fedora performance and scaling
* Metadata-related features
  * Support for, or cross-walking to, [DPLA MAPv4](https://dp.la/info/developers/map/)
  * Import/export templates
  * Configuration, extension, and batch editing in the user interface
  * Publishing for harvesters
* Mediated deposit for configurable, multi-step approval workflows
* Administrative sets (otherwise known as "curated collections") for organization of deposited works
* Administrative dashboard
  * User/role management
  * Enhanced statistics
  * Reporting
  * Settings user interface
    * Enabling and disabling features via simple on/off buttons
    * Configuration of colors, banner image, and logo
* Ease of installation in non-AWS-based environments
* API support for harvesting and depositing

# Team Resources and Roles

Fortunately, the Hydra-in-a-Box technical team is not doing this work alone. The cast of characters for this work cycle include contributions from:

* Audrey Altman (DPLA), UX Designer
* Joe Atzberger (Stanford), Developer
* Chris Beer (Stanford), Developer
* Danny Bernstein (DuraSpace), Developer
* Bill Branan (DuraSpace), Developer
* Justin Coyne (Stanford), Developer
* Tom Cramer (Stanford), Project Co-director
* Erin Fahy (Stanford), DevOps
* Hannah Frost (Stanford), Product Manager
* Gary Geisler (Stanford), UX Designer
* Mike Giarlo (Stanford), Technical Lead &amp; liaison to related community sprints
* Anna Headley (Chemical Heritage Foundation), Developer
* Daniel Pierce (Indiana University), Developer
* Andy Smith (Indiana University&ndash;Purdue University Indianapolis), Developer

# Stay Tuned

Just as we did during our first work cycle, we will be providing regular updates on progress made. We're producing video-based demonstrations of our progress, and sharing those with various community mailing lists every two weeks. To follow those, you can also subscribe to [our YouTube playlist](https://www.youtube.com/watch?v=0U1-Y7zJxTs&list=PLzfkco_SxElHyQ5teku8egXRxpnu_9nn_).

Members of the team will be attending [Hydra Connect](https://wiki.duraspace.org/display/hydra/Hydra+Connect+2016) and the [Digital Library Federation Forum](https://www.diglib.org/forums/2016forum/) in the coming months, [presenting at both on their work and the Hydra-in-a-Box project](http://hydrainabox.projecthydra.org/presentations.html); we'd love to talk with you about the project if you have questions or feedback for us, and as always you are welcome to [contact us over email](mailto:hybox-contact@googlegroups.com).

We've got a busy few months ahead, as you can tell. Thanks for following along; we're super excited to be working with you all on this.

<div class="footnotes">
    <ol>
        <li id="fn:1">
            <p>Think “Hydra-in-a-Box repository application” is a mouthful? We do too. <a href="/2016/08/25/hybox-names.html">Send name suggestions</a>! <a href="#fnref:1" class="reversefootnote">&#8617;</a></p>
        </li>
        <li id="fn:2">
            <p>Read more about <a href="/2016/07/11/july_update.html">progress made during our first work cycle</a>, including a demonstration video. <a href="#fnref:2" class="reversefootnote">&#8617;</a></p>
        </li>
        <li id="fn:3">
            <p>Stay tuned for an upcoming series of posts about the outcomes of the Design Phase, and how they are informing the overall repository product vision and feature prioritization. <a href="#fnref:3" class="reversefootnote">&#8617;</a></p>
        </li>
        <li id="fn:4">
            <p>A number of institutions are contributing to this work, including Indiana University, University of Cincinnati, California State University, Lafayette College, Stanford University, Penn State University, University of Michigan, and University of Alberta. <a href="#fnref:4" class="reversefootnote">&#8617;</a></p>
        </li>
    </ol>
</div>
