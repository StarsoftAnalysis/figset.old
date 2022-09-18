# figset and figrow

Developing figset a bit more carefully, in this minimal site.

## To do

* either use bootstrap consistently, or not at all -- i.e. remove the dependency.  bs is good for sizing etc.(?)
* but might want some styling options.
* lightboxSSA needs images in assets|static/images -- can that be fixed? 

### Stages

* get the layout and sizing right
  * what if figsets have position left/right within a row?
    - I think float is ignored within a flex-container -- we'll use the .figrow flag to not float within flex.
* lightbox
* links to big images or elsewhere, with or without gallery
* all the srcset stuff
* make captions fit
* move CSS to a separate file to get merged into the rest -- to make for easier tuning of CSS aspects.

### Done

* decide about param names and values e.g. valign=left or align-contents=flex-start ?  -- custom ones
* shortcodes/partials/options -- what about namespacing?  parent?
