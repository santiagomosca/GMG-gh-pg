---
title: "{{ replace .Name "-" " " | title }}"
subtitle: "Seminario GMG"
draft: true

# This page represents an event/talk.
type: talk

event: Enlace de Google Meet
event_url: https://example.org

location: Encuentro virtual
#location: Aula XX UTN FRLP
#address:
#  street: Av. del Petróleo Argentino 417
#  city: Berisso
#  region: Buenos Aires
#  postcode: B1924CKC
#  country: Argentina

summary: Seminario GMG
abstract: "
Seminario del GMG dictado por XXX<br>
Aquí va la descripción breve del \"seminario\".
"

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: {{ .Date }}
date_end: {{ .Date }}
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: {{ .Date }}

authors: []
tags: []

# Is this a featured talk? (true/false)
featured: false

image:
  caption: 'Crédito: [**GMG**](https://example.org)'
  focal_point: Right

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides:

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

Slides can be added in a few ways:

- **Create** slides using Wowchemy's [*Slides*](https://wowchemy.com/docs/managing-content/#create-slides) feature and link using `slides` parameter in the front matter of the talk file
- **Upload** an existing slide deck to `static/` and link using `url_slides` parameter in the front matter of the talk file
- **Embed** your slides (e.g. Google Slides) or presentation video on this page using [shortcodes](https://wowchemy.com/docs/writing-markdown-latex/).

Further event details, including page elements such as image galleries, can be added to the body of this page.
