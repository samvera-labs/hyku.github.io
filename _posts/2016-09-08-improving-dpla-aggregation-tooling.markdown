---
layout: post
title: Improving DPLA's Aggregation Tooling
author: Gretchen Gueguen
---


As the Hydra-in-a-Box team travels to professional events to spread the word and ask for input on the project, we frequently hear questions about how the repository relates to DPLA participation. Some wonder if implementing the new repository will provide an immediate onramp to DPLA; others wonder if they will now have to implement the repository in order to continue sharing records. And still others just don’t understand where DPLA fits into the project at all.

In fact, DPLA has been a part of the Hydra-in-a-Box project from the beginning. The project helps DPLA with goals both abstract and concrete. The first of these goals is a desire to create better tools for our partners at Hubs and contributing institutions to create and maintain digital collections. DPLA just aggregates and maintains a copy of the metadata at contributing institutions. We can do comparatively little to enhance and enrich it. However, if those contributors have easy to use tools that would allow them to create linked data, implement new standards like IIIF, and use robust metadata editing tools, the data we ultimately receive would therefore be improved as well.

By investing in an open source solution, DPLA hopes that many of the members of our network will be able to adopt these tools, creating in turn a development community that can help solve problems shared by the network. As a start, we may be able to create DPLA-specific tools for the repository as part of the grant project, such as a DPLA MAP crosswalk or validation tool set. Adding support for protocols like [ResourceSync](http://www.openarchives.org/rs) would help DPLA advance to more sophisticated harvesting and synchronization with partners. We hope that future repository adopters will be able to accomplish even more.

The other, more concrete, goal of the project is to improve DPLA’s aggregation software and generalize it for wider adoption. The components of our aggregation system are already shared as [open source software](https://github.com/dpla/KriKri), but more work is needed to make it an "out of the box" solution with web-based administration tools, easy installation, and more flexibility around data sources and outputs. Early on, the project team decided that the aggregator and repository would work together easily, but not be dependent on each other. A new or existing Hub should not need to implement the repository in order to take advantage of the aggregator should they wish to do so.

Development work on the aggregator has so far been performed by DPLA with a lot of communication between the technology team at DPLA and the Hydra-in-a-Box repository development team at Stanford to ensure compatibility. Some work has also been done to identify overlaps in code related to metadata mapping and normalization, and work has been done to modularize and share wherever possible. This fall, DPLA will be adding some support from an outside contractor to develop the web-based administrator dashboard and tooling for the back-end systems developed by DPLA so far.

The remainder of 2016 and early 2017 will focus on updating backend systems, working on error handling and a few basic processes like deleting records, and completing remaining data modeling in addition to the work on the administrator dashboard.

The Hydra-in-a-Box project has opened up many new possibilities for DPLA and its member network. Participation in DPLA still happens through developing a Hub partnership. The repository isn’t an immediate on-ramp to DPLA; it just makes participation technologically easier. For Hydra and DPLA, it will be the beginning of a beautiful friendship.
