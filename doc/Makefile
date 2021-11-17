.PHONY: pdf clean

COMMON_OPTIONS = -pdf -outdir=build

pdf:
	latexmk $(COMMON_OPTIONS) *.tex

watch:
	latexmk -pvc $(COMMON_OPTIONS) *.tex

clean:
	rm -rf build
