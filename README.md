---
title: README
author: Jens Getreu
date: 2017-08-09
---


Markup languages like _Markdown_, _ReStructuredText_, _textile_, _txt2tags_ or
_mediawiki_ are perfectly suited for fast note taking. Type your notes with your
favorite editor, using your favorite markup language[^1] and view them with
_Chromium_, _Chrome_ or _Firefox_[^2].

All you need is the `pandoc-note` script, the [Pandoc](http://pandoc.org) format
converter, an editor of your choice and Chromium, Chrome or Firefox as live
previewer.


`pandoc-note` runs under Linux and Windows. The script operates in four modes
depending on it’s options (see [Invoking pandoc-note]):

Create a new note

*   Creates a new context depending notes-plain-text-file with an YAML
    metadata header.

Edit notes

*   Launches an editor and a live-previewer (Firefox, Chrome or Chromium).

View notes

*   Launches a live-previewer (Firefox, Chrome or Chromium).

Sync filename

*   Renames the filename to be in sync with the document’s YAML metadata
    header.

The project is hosted on Github:
[getreu/pandoc-notetaking](https://github.com/getreu/pandoc-notetaking).
The project’s webpage is on
[http://blog.getreu.net](http://blog.getreu.net/projects/pandoc-notetaking/).
There you also find a [pdf rendition](http://blog.getreu.net/_downloads/pandoc-notetaking.pdf)
of this document.

[^1]: `pandoc-note` supports all `Pandoc`'s plain text input formats (see:
      `pandoc --list-input-formats`).  `pandoc-note` guesses the markup language
      from the file extension of the text file. Currently `md`, `markdown`, `mkd`,
      `rst`, `rest`, `txt`, `t2t`, `textile`, `twiki` and `mediawiki` are supported. 

[^2]: As alternative editors with build-in previewer are supported.
