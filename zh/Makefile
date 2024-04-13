TITLE  = yaii
PDF     = $(TITLE).pdf
HTML    = html/$(TITLE).html
REQUIRE = $(TITLE).tex $(TITLE)-style.sty $(TITLE).ist
TEMP    = $(TITLE).{aux,log,idx,ind,ilg,out,toc,los,synctex.gz} $(TITLE)-example.aux

TEX     = latexmk -xelatex
TEX4HT  = make4ht --xetex --utf8 -d html
MODE    = -interaction=nonstopmode -synctex=1
MAKEIDX = makeindex

RM      = rm -f
INSTALL = cp

all: $(PDF) $(HTML)

$(PDF): $(REQUIRE) FORCE_MAKE
	$(TEX) $(MODE) $(TITLE)

$(HTML): $(REQUIRE) FORCE_MAKE
	$(TEX4HT) $(TITLE) "mathml,mathjax"

install: all
	$(INSTALL) $(PDF) build

clean:
	$(TEX) -C $(TITLE).tex

distclean: clean
	$(RM) ../$(PDF) ../$(HTML)

.PHONY: all install clean distclean FORCE_MAKE
