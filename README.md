
<!-- README.md is generated from README.Rmd. Please edit that file -->
STAT 2XX: Introduction to R Programming
=======================================

Welcome to STAT 2XX, Introduction to R Programming. This course will introduce you to R using a full stack approach that begins from the very basics of programming in R and take you through a solid overview of frontend and publishing platforms for sharing the work that your R code represents.

About this course
-----------------

The information here is also included in your course syllabus under Course Goals, Learning Objectives, and General Advice.

The main goal of this course is to introduce you to the R programming language for statistical computing from the basics of using the language for simple statistical and graphing tasks to publishing and sharing your work online.

This course does not teach you probability and statistics. It provides a foundation for using programming to carry out tasks from statistics and data analysis in R in a manner that is reproducible, organized, promotes good project management and documentation skills, fosters open source code sharing and collaboration, and is standard in the R developer community.

### Some context

This course aims to help make you a more self-reliant member of the scientific community while also putting you in a better position to code as part of a team. The days of the solitary scientist are over (to the extent these days ever truly existed). It is important to be able to analyze real data and to write code to carry out analyses. Much data analysis today cannot be done exclusively in a GUI by point and click. Most researchers are not afforded their own teams of graduate students and other support staff to carry out statistical programming and analysis so it is valuable to also have these skills. And only when you have some degree of self-reliance can you also work as part of a team on collaborative coding projects.

This is why you are exposed to publishing work during the entire second half of the course. It doesn't matter what you know in your research area if you can't write the code necessary to do your work, and even if you can, it still doesn't matter if you can't effectively share it for purposes of collaboration or publication. On both counts, it helps immensely to be able to code.

### A bit about R

R is powerful language with expanding capabilities and whose user base continues to grow rapidly year after year. It is free, open source and with a large and supportive community made up of scientists, researchers, professors, statisticians, data analysts and many others. It is the quintessential language for statistics and data analysis and it is especially widespread in academia. R now offers over 13,000 packages related to data analysis; something that any other language including Python is unlikely to ever reproduce. Packages in R are often bleeding-edge, based directly on and accompanying newly published research in statistics and methodologies from related fields. This is uncommon for other programming languages and much statistical work does not get duplicated in other languages.

Ultimately, just as with spoken languages, it is valuable to know multiple. Each has strengths and weaknesses based on what purposes they are fundamentally designed to serve best. This course will not give you every tool you may ever need as a researcher or analyst and it is not intended to, but it is an excellent place to start or to branch into from elsewhere.

Learning objectives
-------------------

Learning objectives for this course include:

-   Understand common R syntax and style.
-   Understand the differences between data types in R.
-   Import and export data in common formats.
-   Understand the basics of control flow in R.
-   Be familiar with and able to use some of the most common R functions.
-   Be comfortable manipulating data frames.
-   Be able to write your own functions.
-   Be familiar with and able to use base graphics for plotting different types of data.
-   Understand the basics of various Tidyverse packages, specifically `ggplot2`, `dplyr` and `purrr`.
-   Understand when and how to replace explicit loops with more appropriate code.
-   Ability to use the RStudio IDE.
-   Ability to integrate R projects with git and GitHub.
-   Understand dynamic reporting and its usefulness to reproducible research and efficient analyst workflows.
-   Ability to use `knitr` and `rmarkdown` to wrap your code and results in a report.
-   Ability to create and deploy a simple web application made with the R package, `shiny`.
-   Ability to develop and share a simple R package of your own.

General advice for succeeding in this course
--------------------------------------------

Here I've included a list of suggestions that may enable you to make the most out of the course:

-   Look ahead in the syllabus from day one. Try to set up any necessary software sooner so that you don't have those tasks in your way later. Install the RStudio IDE, create a GitHub account. If you are not familiar with RStudio, git/GitHub, look them up online and familiarize yourself with these applications and utilities. You will use RStudio for your work in this course. You will use git for tracking your code changes as you work on your assignments and projects and GitHub for backing up and sharing your code online.
-   Read ahead in the required text. Think about what you are reading. Look up examples online.
-   When you search for answers to your questions online, take note of the websites that tend to come up repeatedly, e.g. Stack Overflow. You'll see a lot of the same web resources again and again. Get used to using them. A big part of solving a programming problem is simply knowing what question to ask and where to look for answer. You should get a lot of practice with this throughout the course.
-   Do not neglect the supplemental recommended textbooks or any other resources you encounter that seem helpful.
-   When you stumble upon some insight, share it with your classmates. A lot of successful coding comes from sharing knowledge.
-   Start assignments early. There is no reason you have to wait until the week of an assignment to do it or turn it in. If you turn work in early, do not neglect to revisit it later to help you retain what you learned.
-   Do other online R tutorials. A broad spectrum approach to exploring R can be helpful and the materials for this course will not be able to cover everything, not even close.
-   I encourage the use of Windows or Linux operating systems for this course. You can do everything with Mac, but if you run into any strange problems with RStudio or git, for example, I may be limited in how much I can help since I do not have a Mac. I only recommend sticking with Mac if you are already using R, RStudio and git and know that those things will not hold you up in this course. Otherwise find a Windows PC for your coursework.
-   This course offers you something highly useful, but it is still minimal. The course is an introduction and does not have much in the way of prerequisites. However, it can be as much as you want it to be. You are not limited to doing only what is explicitly required. You have every opportunity during this course to build and extend your R programming capabilities as far as you can.
-   I encourage you to use R to do things that you personally find interesting and engaging. I presume that you are taking the course because you have something you want to use R for. Ask questions. Ask online, ask your classmates, ask me.

What you are reading right now
------------------------------

This website was made with R, and without having to type a single line of html, css or javascript. The `knitr` and `rmarkdown` packages do this for you. By the end of this course you will be able to do the same, but your pages will also include R code snippets and the results (tables, plots, etc.) that your code generates.

This website is also technically a component of the documentation associated with an R package I made, `uafrstat`. If you click on References in the navigation bar at the top of the page, you'll see documentation for functions in this package. If you click on the GitHub link (cat icon) in the top right, it will take you to the source code for this package on GitHub. By the end of the semester and as your final project, you will also be able to make your own R packages. Yours will be more interesting than this one. `uafrstat` doesn't do much, other than demonstrate part of the full stack R development pipeline that you will be exposed to in this course. There is a lot of exciting stuff ahead!

uafrstat
--------

[![Travis-CI Build Status](https://travis-ci.org/leonawicz/uafrstat.svg?branch=master)](https://travis-ci.org/leonawicz/uafrstat) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/leonawicz/uafrstat?branch=master&svg=true)](https://ci.appveyor.com/project/leonawicz/uafrstat) [![Coverage Status](https://img.shields.io/codecov/c/github/leonawicz/uafrstat/master.svg)](https://codecov.io/github/leonawicz/uafrstat?branch=master)
