LILYPOND=lilypond

all: out/o-christmas-tree.en-jp.pdf \
	 out/o-christmas-tree.en.pdf \
	 out/we-wish-you.en-jp.pdf \
	 out/we-wish-you.en.pdf

out/o-christmas-tree.en-jp.pdf: o-christmas-tree/en-jp.ly o-christmas-tree/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/o-christmas-tree.en-jp $<

out/o-christmas-tree.en.pdf: o-christmas-tree/en.ly o-christmas-tree/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/o-christmas-tree.en $<

out/we-wish-you.en-jp.pdf: we-wish-you/en-jp.ly we-wish-you/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/we-wish-you.en-jp $<

out/we-wish-you.en.pdf: we-wish-you/en.ly we-wish-you/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/we-wish-you.en $<
