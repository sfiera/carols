LILYPOND=lilypond

all: out/o-christmas-tree.en-jp.pdf \
	 out/o-christmas-tree.en.pdf

out/o-christmas-tree.en-jp.pdf: o-christmas-tree/en-jp.ly o-christmas-tree/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/o-christmas-tree.en-jp $<

out/o-christmas-tree.en.pdf: o-christmas-tree/en.ly o-christmas-tree/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/o-christmas-tree.en $<
