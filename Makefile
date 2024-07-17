watch:
	nodemon -w main.tex -x "lualatex --output-format=pdf main.tex -interaction=batchmode"

view:
	evince main.pdf
