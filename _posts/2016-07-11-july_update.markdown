---
layout: post
title: July Progress Report
author: Mike Giarlo
---

The Hydra-in-a-Box technical team's first development work cycle is now complete, having run from March until June of this year. Here's a demo summarizing much of the feature work we did during this cycle.

<div class="videoWrapper"> <iframe width="1280" height="720" src="https://www.youtube.com/embed/NlMTlqwunkY" frameborder="0" allowfullscreen></iframe></div>
<br/>

Like I wrote to the Samvera community lists back in March, our goal for this first cycle was to deploy an application based on Sufia 7 to the cloud (Amazon Web Services), which:

* supports the management of top-priority content types: image-based works and generic multi-file works (think IR-like use cases)
* offers a user interface for dynamic configuration of the application (without having to touch Ruby or YAML files)
* provides an administrative dashboard with reporting widgets
* allows for batch import of content and metadata.

Here's where our feature and application work stands:

* The Hydra-in-a-Box repository application is based on Samvera community-maintained components, including [Sufia 7](http://sufia.io); we worked with the Samvera community to develop several beta releases of Sufia 7 and the gems upon which Sufia depends.
* The application is multi-tenant. This means that each installation of the Hydra-in-a-Box repository application is capable of running multiple simultaneous instances, with each having its own set of users, its own look and feel, and its own configuration.
* The application is deployable to a cloud environment -- we selected Amazon Web Services (AWS) as our first target, as a widely used cloud infrastructure. Our configuration is using a number of Amazon's built-in services to maximize what we're getting out of the cloud. Visit our [AWS GitHub repository](https://github.com/hybox/aws) to see our AWS CloudFormation templates.
* The app currently supports a flexible content type that allows attachment of one or many files. We are coordinating with Samvera community members who are working on supporting more content types, and we hope to include more robust support of content types later this year; we anticipate being able to support arbitrarily nested complex objects in August. To bolster support for image-based works in the interim, we have wired up the model we currently support to use the Image and Presentation APIs specified in the [International Image Interoperability Framework (IIIF)](http://iiif.io/). Supporting IIIF enables our application to display image content via [the Universal Viewer](https://github.com/UniversalViewer/universalviewer/wiki/About) which allows for zooming, panning, and image rotation.
* The UI for dynamic configuration is already implemented, and though relatively few configuration options are currently available, the UI we have already built provides a pattern for adding many more options. We aim to concentrate on branding and theming options in our next work cycle, allowing users to brand and theme their Hydra-in-a-Box repo tenants with their own logos, colors, and so forth.
* The administrative dashboard is implemented, but is currently focused on high-level repository statistics. We have started compiling a list of administrative dashboard-related user stories which we will be working with other Samvera community members to implement.
* There is a bulk import tool that takes CSV-based metadata (along with a file path) as input, and we've been using this tool to import fixture content.

We had an opportunity to present in depth about the project and the progress we've made this year at both Open Repositories 2016 ([video](http://mediasite.charteredaccountants.ie/mediasite/Viewer/?peid=a688f51e420347e6bc33a9a36c81abe71d&authTicket=acc9368099ff4f7cb0bd6c263fa004aa)) and Hydra Virtual Connect 2016 ([video](https://connect.iu.edu/p3a1fbn4497/?launcher=false&fcsContent=true&pbMode=normal)). For more detail on what we've accomplished, please feel free to watch the video of these presentations.

The team is very pleased with the amount of progress we were able to make over our relatively short 10-week development cycle. We knew at the outset of the project that we could not be successful without community contributions to the work, so we started canvassing for contributions in the weeks and months leading up to development kick-off. We were very fortunate to receive significant, multi-week contributions from Penn State, Northwestern, and other organizations, with whom we worked  on the Sufia 7 codebase underlying our application. Their contributions freed up the Hydra-in-a-Box team members to focus on project-specific needs. Penn State contributed 2.5 FTE over 8 weeks and Northwestern contributed 3 FTE for 2 full weeks, and they were active participants in our week-long sprints. Thank you to Penn State, Northwestern, and all the other Samvera and Fedora community folks who've been helping us achieve our project goals!

We're planning to spin up our second development work cycle in August, running through November. We'll continue sharing our weekly demos here on the blog and also with Samvera community listservs.

If you'd like to contribute development cycles to Hydra-in-a-Box (including support for mediated deposit, the administrative dashboard, and import/export of BagIt bags), feel free to [drop us a note at hybox-contact@googlegroups.com](mailto:hybox-contact@googlegroups.com) and we will be happy to coordinate the effort to include developers from other institutions in this work.
