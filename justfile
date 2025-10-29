build-resume:
	latexmk -outdir=out src/resume.tex -pdf
	cp out/resume.pdf ./
	rm -rf out

build-cv:
	latexmk -outdir=out src/cv.tex -pdf
	cp out/cv.pdf ./
	rm -rf out

clean:
	latexmk -c src -outdir=out
