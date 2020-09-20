all: $(patsubst %.ly,%.pdf,$(wildcard *.ly))

%.pdf %.midi: %.ly
	lilypond $<
