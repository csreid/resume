build:
	latexmk -outdir=out src/resume.tex
	cp out/resume.pdf ./
	rm -rf out
