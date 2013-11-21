.PHONY: build


build:
	@platex -src-specials -interaction=nonstopmode --kanji=utf8 "note.tex"
	@dvipdfmx "note.dvi"
	@rm -f note.log
	@rm -f note.aux
	@echo Build Finish!!
