LILYPOND=lilypond -dno-point-and-click

all: out/auld-lang-syne.en-jp.pdf \
	 out/auld-lang-syne.en.pdf \
     out/deck-the-halls.en-jp.pdf \
	 out/deck-the-halls.en.pdf \
	 out/o-christmas-tree.en-jp.pdf \
	 out/o-christmas-tree.en.pdf \
	 out/silent-night.en-jp.pdf \
	 out/silent-night.en.pdf \
	 out/we-wish-you.en-jp.pdf \
	 out/we-wish-you.en.pdf \
	 out/white-christmas.en-jp.pdf \
	 out/white-christmas.en.pdf

clean:
	rm -rf out/*

out/auld-lang-syne.en-jp.pdf: auld-lang-syne/en-jp.ly auld-lang-syne/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/auld-lang-syne.en-jp $<

out/auld-lang-syne.en.pdf: auld-lang-syne/en.ly auld-lang-syne/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/auld-lang-syne.en $<

out/deck-the-halls.en-jp.pdf: deck-the-halls/en-jp.ly deck-the-halls/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/deck-the-halls.en-jp $<

out/deck-the-halls.en.pdf: deck-the-halls/en.ly deck-the-halls/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/deck-the-halls.en $<

out/o-christmas-tree.en-jp.pdf: o-christmas-tree/en-jp.ly o-christmas-tree/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/o-christmas-tree.en-jp $<

out/o-christmas-tree.en.pdf: o-christmas-tree/en.ly o-christmas-tree/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/o-christmas-tree.en $<

out/silent-night.en-jp.pdf: silent-night/en-jp.ly silent-night/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/silent-night.en-jp $<

out/silent-night.en.pdf: silent-night/en.ly silent-night/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/silent-night.en $<

out/we-wish-you.en-jp.pdf: we-wish-you/en-jp.ly we-wish-you/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/we-wish-you.en-jp $<

out/we-wish-you.en.pdf: we-wish-you/en.ly we-wish-you/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/we-wish-you.en $<

out/white-christmas.en-jp.pdf: white-christmas/en-jp.ly white-christmas/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/white-christmas.en-jp $<

out/white-christmas.en.pdf: white-christmas/en.ly white-christmas/parts.ly
	mkdir -p out
	$(LILYPOND) -o out/white-christmas.en $<
