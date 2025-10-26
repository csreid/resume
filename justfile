build-resume:
	latexmk -outdir=out src/resume.tex
	cp out/resume.pdf ./
	rm -rf out

build-cv:
	latexmk -outdir=out src/cv.tex
	cp out/cv.pdf ./
	rm -rf out
