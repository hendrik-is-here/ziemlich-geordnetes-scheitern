---
title: Ziemlich geordnetes Scheitern
subtitle: Wie selbst die besten Ideen in Organisationen scheitern
author: Hendrik Golzke
date: \today
subject: Management-Sachbuch in Romanform über Produktentwicklung, Konzernlogik und Führung
description: >
  Ein Management-Sachbuch in Romanform über gute Ideen im Großkonzern:
  erzählerisch zugänglich, mit Praxisboxen zu Stakeholdern,
  Wertversprechen, Business Case, Governance und Führung.
keywords:
  - Management
  - Führung
  - Produktentwicklung
  - Konzern
  - Business Case
  - Stakeholder
  - Transformation
lang: de
papersize: a5
fontsize: 10pt
documentclass: scrbook
classoption:
  - twoside
  - openany
has-frontmatter: true
header-includes:
  - \usepackage{tcolorbox}
  - \tcbuselibrary{breakable,skins}
  - \newtcolorbox{theorybox}{ enhanced, breakable, colback=black!3!white, colframe=black!45!white, boxrule=0pt, borderline west={1.5pt}{0pt}{black!55!white}, left=6pt, right=6pt, top=5pt, bottom=5pt, before skip=8pt, after skip=8pt, fontupper=\footnotesize, title=Leadership-Newsletter, fonttitle=\bfseries\footnotesize, coltitle=black, attach boxed title to top left={xshift=0pt,yshift=-2pt}, boxed title style={ colback=black!8!white, colframe=black!8!white, boxrule=0pt, left=4pt, right=4pt, top=1pt, bottom=1pt } }
  - \KOMAoptions{parskip=half}
  - \pagestyle{plain}
  - \dedication{Für Eva}
  - \usepackage{graphicx}
  - \extratitle{\thispagestyle{empty}\vspace*{\fill}\noindent\makebox[0pt][l]{\hspace*{\dimexpr(\textwidth-\paperwidth)/2\relax}\includegraphics[width=\paperwidth,height=.95\paperheight,keepaspectratio]{cover.png}}\vspace*{\fill}}

book-description: >
  Was geschieht mit einer guten Idee, wenn sie durch Stakeholder,
  Budgetrunden, Business Cases, Gremien, PowerPoint und Konzernpolitik
  muss? Dieses Management-Sachbuch erzählt Methoden nicht abstrakt,
  sondern als soziale Wirklichkeit von innen: dialoggetrieben,
  beobachtend und mit konkreten Praxisboxen für Leserinnen und Leser,
  die Ideen durch Organisationen bringen müssen.

---

# Vorwort {.unnumbered}

Dieses Buch ist ein Hobbyprojekt. Es versucht, Erkenntnisse aus zehn Jahren in verschiedenen Führungsrollen in eine unterhaltsame Romanform zu bringen. Es gab kein professionelles Lektorat; entsprechend hat dieses Manuskript sicher noch Ecken und Kanten.

Figuren, Handlung und Organisationen sind vollständig erfunden. Niemand in diesem Buch soll eine reale Person abbilden, und niemand verhält sich im wirklichen Leben so verdichtet, wie es eine erzählte Szene manchmal braucht. Die Geschichte ist ein Kompromiss aus Lesbarkeit, Dramaturgie und dem Versuch, Management-Lerninhalte nicht als abstrakte Folien, sondern als soziale Situationen erfahrbar zu machen.

Wenn ihr Spaß beim Lesen habt oder Verbesserungsvorschläge machen möchtet, kontaktiert mich gern oder stellt einen Pull Request auf GitHub.

Dieses Buch ist in meiner Freizeit entstanden und wurde mit Unterstützung von LLMs geschrieben.
