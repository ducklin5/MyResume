once:
	cd src && lualatex --output-directory=../out/ --output-format=pdf main.tex
	cp out/main.pdf Azeez_Abass_Resume.pdf

watch:
	nodemon -w ./src -e tex,cls,sty -x "make once"

view:
	evince ./out/main.pdf

readme:
	grip -b README.md

@PHONY: once watch view readme
