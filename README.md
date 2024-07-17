# Azeez's Resume

My resume built with LaTeX

Based on [latex-ninja's](https://github.com/latex-ninja) [Modern Simple CV](https://github.com/latex-ninja/modern-simple-cv/tree/master)

## Build Requirements
- lualatex compiler
    - On windows, you can get this with [MikTex TeX distribution](https://miktex.org/)
- [nodemon](https://www.npmjs.com/package/nodemon) (for auto compile)
    - nodemon allows you to watch for changes to the source files
    - node is required for this program
- [evince](https://apps.gnome.org/Evince/) (pdf viewer that can auto reload when file changes)
    - windows download is available on [FossHub](https://www.fosshub.com/Evince.html)
    - there are other alternatives like: sumatrapdf and TexWorks

## Building
- Single Compile:

    `make` or `make once`

- Running Compile:

    `make watch`

- Pdf preview:

	`make view`

- Edit README:

    `make readme`
