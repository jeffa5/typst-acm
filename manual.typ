#import "lib.typ": *

#let author1 = (
  name: "Andrew Jeffery",
  institution: "University of Cambridge",
  email: "andrew.jeffery@cst.cam.ac.uk",
)

#let author2 = (
  name: "Dummy",
  institution: "Dummy Inst.",
  email: "dummy@inst.edu",
)

#let conference = (
  name: "Conference",
  location: "Somewhere, Global",
  date: "XXth XX 20XX",
)

#show: doc => sigplan(
  title: "Sigplan papers",
  authors: (author1, author2),
  conference: conference,
  abstract: lorem(100),
  keywords: ("typst", "acm"),
  bibliography-file: "refs.bib",
  doc,
)

= Introduction

#lorem(500)

= Motivation

#lorem(100)

== Sub Motivation 1

#lorem(200)

== Sub Motivation 2

#lorem(300)

= Conclusion

#lorem(100)
