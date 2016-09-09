---
layout: post
title: Leveraging Community Software
author: Mike Giarlo
---

One of the earliest technical decisions the Hydra-in-a-Box team made was to base
our repository product on existing Hydra community software instead of basing it
on a fork or on bespoke software. This made sense given the diversity and
maturity of software products already provided by the Hydra community.

We ultimately decided to build our repository product as an implementation of
the [Sufia](http://sufia.io/) gem, a widely used (2-3 dozen known
implementations), collaboratively maintained, feature-rich solution bundle that
has been under active development since late 2012. Sufia extends the Hydra
framework to provide a user interface around common repository features, based
on Fedora 4 and
[the Portland Common Data Model](http://hydrainabox.projecthydra.org/2016/01/28/hydra-in-a-box_and_pcdm.html). The
features that are bundled in Sufia include:

* an end-user dashboard
* the ability to upload files via third-party storage providers (e.g., Dropbox)
* the ability to deposit on behalf of another user
* social features, including user profiles, user notifications, and events/activity streams
* a WYSIWYG-editable UI
* a contact form
* a flexible, multi-file work-based data model (based on PCDM)
* a developing REST API
* administrative statistics
* Google Analytics integration
* batch-editing

Sufia has also demonstrated a clear upgrade path over the years; provided
comprehensive, up-to-date documentation; and kept pace with the leading edge of
the Hydra dependencies. By choosing Sufia as a starting point,
there are many features the Hydra-in-a-Box team no longer needs to build because
they're already included in Sufia. Our investment in Sufia also contributes back
to the community by allowing for Hydra-in-a-Box features to be included in Sufia
or one of its dependencies, making the features even more broadly available, and
by increasing the number of active developers thereby making Sufia more
sustainable.

The Hydra-in-a-Box technical team has already started collaborating with the
community on the upcoming Sufia 7.0.0 release, including close collaboration
with Penn State University, and that work is proceeding swimmingly. We're so far
very pleased with our decision to use Sufia as the base for the Hydra-in-a-Box
repository application, and
[we'd welcome hearing your thoughts on the matter](mailto:hybox-contact@googlegroups.com).
