rmarkdown:
	Rscript -e "rmarkdown::render('docs/rmarkdown.Rmd', 'xaringan::moon_reader', output_file = 'rmarkdown.html')"

