RESOURCES_DIR:=$(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

all:
	htlatex *.tex "$(RESOURCES_DIR)/style.cfg"
clean:
	rm -f *.4ct *.4tc *.aux *.dvi *.idv *.lg *.log *.tmp *.xref *~
deep-clean: clean
	rm -f *.html *.css *.svg
