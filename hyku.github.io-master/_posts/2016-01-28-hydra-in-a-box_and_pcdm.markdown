---
layout: post
title: Hydra-in-a-Box and PCDM
author: Mike Giarlo
---

Getting complex systems with complex data to interoperate is a tricky problem. This is what the [Portland Common Data Model (PCDM)](https://github.com/duraspace/pcdm/wiki) aims to do for interoperable data models, which are useful in many contexts, including digital repositories. PCDM will be used to build the data models in the feature-rich, next-generation [Fedora](http://fedorarepository.org/)-based digital repository, Hydra-in-a-Box.

Interoperability of data — or seamless re-use of many kinds of content — is PCDM’s primary objective and this is only achievable to the extent that systems can exchange, interpret, and operate on that data. The Hydra-in-a-Box repository will store all deposited content as modeled in PCDM, to facilitate reuse of data by other tools that understand PCDM.

PCDM — named for the city of Portland, Oregon where two critical meetings were held to advance community development of common data models — is an abstract data model that provides a consistent baseline for modeling data building atop a small number of basic primitives: collections, objects, and files. PCDM also includes [community-developed extensions](https://github.com/duraspace/pcdm/tree/master/pcdm-ext) for ordering, file format types, rights, and use types.

<a href="#" class="image fit"><img src="https://raw.githubusercontent.com/wiki/duraspace/pcdm/images/coll-object-file.png" alt="PCDM domain visualization"/></a>

PCDM is a solid data model for interoperability in part because it is based on the [Resource Description Framework (RDF)](http://www.w3.org/TR/2014/REC-rdf11-concepts-20140225/), a widely used framework for building data models, and because it makes use of existing ontologies and vocabularies such as [Dublin Core Terms](http://dublincore.org/documents/dcmi-terms/), [OAI Object Reuse & Exchange](https://www.openarchives.org/ore/), [WebAccessControl](http://www.w3.org/wiki/WebAccessControl), and the [Linked Data Platform](http://www.w3.org/TR/ldp/).

In addition to interoperable repository content, PCDM aims to establish a framework that developers of software tools can converge on to build models and express metadata in a way that is aligned with the larger repository, linked data, and web communities. This allows developers to base their work on a growing ecosystem of shared, open-source code.

Work on PCDM has focused on structural metadata and access controls, and there are now working implementations in production in the Samvera community and in development in the Islandora community. PCDM is an organic, community-based initiative, and to get involved, you have a few options, including joining the [PCDM Google Group](https://groups.google.com/forum/#!forum/pcdm), following the development of Islandora 7.x-2.x, or installing a Samvera application based on CurationConcerns or [Sufia](http://sufia.io/) 7 (which will be used as the basis for Hydra-in-a-Box).

Watch a video narration of this post, produced as part of [DuraSpace's Quickbyte series](http://duraspace.org/node/2787):

<div class="videoWrapper">
  <iframe width="1280" height="720" src="https://www.youtube.com/embed/IPfaiV2XrJM" frameborder="0" allowfullscreen></iframe>
</div>
