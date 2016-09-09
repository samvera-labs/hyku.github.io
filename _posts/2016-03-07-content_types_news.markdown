---
layout: post
title: Content Types and other News
author: Hannah Frost
---

#### Project Update
The past month has been full, and we have plenty of news to report. Read on if you want to catch up on: the Intent to Merge announcement from DuraSpace and LYRASIS; how the Hydra-in-a-Box team is organizing and digging into our work; and decisions we have made about content types to be supported in the application.

First, in case you missed it, DuraSpace and LYRASIS announced in late January their [Intent to Merge](http://duraspace.org/node/2775), which is big news for the library community! Given that DuraSpace is one of the Hydra-in-a-Box project partners, what does this news mean for our project? In short, nothing!  As explained on the [Intent to Merge FAQ](http://duraspace.org/about/mergefaq#whatdoesitmean), DuraSpace will continue to support the Hydra-in-a-Box project in addition to the five established open source software efforts that it already successfully stewards.

In terms of project work, over the past couple of months, we formally organized our multi-institution team into a number of groups focused on distinct areas of work: product design, marketing and communications, data modeling, and business and technical issues related to the hosted service. The membership of these teams and their deliverables are articulated in a series of [team charges posted on the wiki](https://wiki.duraspace.org/display/hydra/Hydra-in-a-Box+Team+Charges). Check them out for more details.

The team focused on product design -- the Design Requirements and Specifications Team -- has been at work since last summer. One question we have heard frequently during our discovery process is: What content types will the Hydra-in-a-Box application support? After careful research and consideration, we’ve settled on the answer. As a starting point, the application will support image-based content types and generic multi-file works. Why these? Read on to find out.

#### Field Notes
Our environmental scan and design research shows that image-based content tops the list of content types managed in digital repositories. More surprising is the fact that images top the list of content types currently _not_ managed in repositories (due to variety of limiting factors, such as insufficient staff or other resources), according to our survey results. Cultural heritage institutions with digital collections are brimming with images and are looking for a modern, full-featured repository application that can take advantage of the latest technologies – including [IIIF]( http://iiif.io/) -- for managing, making discoverable and delivering image assets online. Hydra-in-a-Box is well positioned to meet this need.

<img src="/images/contentTypeCodeCo-occurence.png">

Image caption: _A partial screenshot of a visualization of our user interview data, after import and analysis using in a content analysis tool._

Our data also shows that content types routinely generated and collected in the academic institution context -- such as articles, theses, dissertations, grey literature, and research data -- when considered together, form a substantial percentage of the content to be managed. These are the content types commonly stored in “institutional repository” solutions (as opposed to image, media, or other content-type-specific repositories).  [Sufia](http://sufia.io), the Hydra application on which Hydra-in-a-Box will be based, is well suited to this kind of content given its support for deposit of generic multi-file works.

Between support for images and institutional repository-type content, Hydra-in-a-Box will cover a lot of repository territory. But we won’t stop there!  We undertook a close analysis of 31 various content types within the categories of images, text, media, geo, data and software, and have started to develop a set of detailed user scenarios. All of this analysis serves to highlight both the distinct and overlapping functional requirements for various content types from the perspective of both depositing and using repository content, and directly informs data modeling and feature prioritization for Hydra-in-a-Box.

While we have not yet determined additional content types the application will be developed to support beyond images and generic multi-file works, and we know that we won’t be able to get to them all in our current grant period, the information we have gathered from the community clearly suggests several possible directions. After images, video and audio stand out as top content types currently managed in a repository (for those who have access to one) or not managed yet in repository (for those who don’t have one). What’s more, audiovisual media clearly represents a present and growing challenge. Numerous comments in the user interviews reflect increasing attention to audiovisual collections, the inadequate support for AV functionality in the available general purpose repository options, and the challenges associated with AV content due to volume, storage costs, and uncertainly about best practices.

Look out for more information about content types and Hydra-in-a-Box to be posted in the coming weeks as the Product Design Phase winds down.


#### Upcoming Presentations
Going to DPLAfest 2016 next month in Washington DC? Several members of the project team will be there. Please [come see Mark, Hannah and Gretchen]( http://dp.la/info/get-involved/dplafest/april-2016/agenda/) give a presentation on April 14, and be sure to say hello and let us know about your interest in Hydra-in-a-Box!
