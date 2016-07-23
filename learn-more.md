---
title: Learn More
layout: page
permalink: /learn-more
md: true
bg-img-lg: /images/learnmore-lg.jpg
bg-img-sm: /images/learnmore-lg.jpg
members:
    - name: Andrew Losowsky
      title: Project Lead
      imgurl:  /team/none.png
      bio: "I drink a lot of tea. Previously: The Huffington Post, News Corp, John S. Knight Fellow at Stanford University, start ups. Currently: Adjunct in the Journalism+Design program at The New School in New York; Co-Director, The Museum On Site."
    - name: David Erwin
      title: Consultant Engineer
      imgurl:  /team/none.png
      bio: "I’m an engineer with a penchant for product work. I really enjoy helping people come together to build interesting, useful and/or exciting things. I was previously Lead Engineer at The New York Times, the CTO at Zap on Demand and a Project Leader at Telcordia. Currently: CTO of World Fit, a charity that seeks to end childhood obesity."
    - name: Sydette Harry
      title: Community Lead
      imgurl:  /team/none.png
      bio: "I am an avid internet commenter on anywhere that will give me a password. I’ve worked in cultural arts, tech and project curation, and my writing has been on Bitch.com, Salon, and The Toast."
    - name: Greg Barber 
      title: Head of Strategy and Partnerships
      imgurl:  /team/none.png
      bio: "I’ve made a career of startups within news organizations. When not working with The Coral Project, I’m focused on interactivity, personalization, and news games as Director of Digital News Projects at The Washington Post."
    - name: Emma Grdina
      title: Lead Designer
      imgurl:  /team/none.png
      bio: "I’m interested in using design to create engaging online spaces that people look forward to visiting. Currently I work on the Digital Design team at The Washington Post."
    - name: Samantha Hankins 
      title: Designer
      imgurl:  /team/none.png
      bio: "My design process and voice are grounded in my previous work in the hospitality, legal, and educational fields, where I learned that listening to and learning from people are the first steps to real solutions. Previously: building communities IRL around diversity and promoting inclusion at the Maurice A. Deane School of Law at Hofstra University."
    - name: Gabriela Rodríguez 
      title: Full-Stack Developer
      imgurl:  /team/none.png
      bio: "I’m an activist and hacker who loves the intersection between media and technology. I’m also a software developer with passion for free software and open knowledge. I co-founded the Uruguayan non profit DATA, which works with open data and transparency in South America. I grew up in Uruguay and now live in Portland, OR. I’ve been involved in community media for as long as I can remember."
    - name: Riley Davis 
      title: Full-Stack Developer
      imgurl:  /team/none.png
      bio: "I like building things. Formerly of Tumblr and the New York Times, creating data visualizations and general digital goods."
    - name: Dan Zajdband 
      title: Knight-Mozilla OpenNews Fellow
      imgurl:  /team/none.png
      bio: "I’m a software developer passionate about real-time technologies, open source projects and Open Journalism. I create digital tools for people to express their ideas in different and creative ways. In my spare time, I do things I can’t do well, like playing soccer and the guitar."
    - name: Martin Shelton 
      title: Project Advisor, Knight-Mozilla OpenNews
      imgurl:  /team/none.png
      bio: "I am the director of OpenNews as well as a journalist, entrepreneur and maker based out of Chicago. I’ve been involved in the OpenNews project since its founding year in 2011 and have evolved the project into what it is today. Prior to OpenNews, I taught digital journalism at Columbia College Chicago, was a Knight Fellow at Stanford University, and founded and ran the magazine Punk Planet. I’m the author of two books, the maintainer of countless side projects, and run a regular role-playing-game night for nine-year-olds."
---
# Learn More

The Coral Project improves the ways that journalists and communities engage on news websites. We are building free, open-source tools for publishers of all sizes. Because journalism needs everyone.

We want to talk to anyone who might be impacted by our work. We’ve been speaking with commenters, trolls, people who never comment, people who have been harassed out of online communities; we talk to community managers, journalists, developers, offline activists. So far, we’ve interviewed more than 300 people in 150 newsrooms in 30 countries. [We want to talk to you.](https://community.coralproject.net)

As we learn, we share. We’ve created [fictionalized personas](https://community.coralproject.net/t/our-user-personas/286) whose needs are at the heart of everything we build. We have [a blog](http://blog.coralproject.net) filled with articles from and about community experts. We have [our own online community](http://community.coralproject.net) that helps design and improve our work. We [hold](https://coralproject.net/our-first-hackathon/) [events](https://coralproject.net/beyond-comments-our-first-event/) around communities and code. Our code is open and [actively seeking contributors](https://docs.coralproject.net). We’ve even invented [a card game](https://coralproject.net/cards/) to inspire more discussion. If you have ideas of what else we can do with you, [please get in touch](mailto:community@mozillafoundation.org).

The Coral Project is a unique collaboration between the Mozilla Foundation, The New York Times, and The Washington Post, funded by a grant from the John S. and James L. Knight Foundation.

And the name? Coral’s intricate reef systems protect shorelines from natural disasters and give cover for nearby organisms to connect and evolve. Like coral, we aim to create the structure and provide the protection to help communities thrive.


## About the Team

{% for person in page.members %}

![{{person.name}}]({{person.imgurl | prepend: site.baseurl}})

**{{person.name}} ({{person.title}})**

{{person.bio}}

{% endfor %}
