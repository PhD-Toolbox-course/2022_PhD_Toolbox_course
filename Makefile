rmarkdown:
	Rscript -e "rmarkdown::render('docs/rmarkdown.Rmd', 'xaringan::moon_reader', output_file = 'rmarkdown.html')"

git:
	Rscript -e "rmarkdown::render('docs/git.Rmd', 'xaringan::moon_reader', output_file = 'git.html')"

01-RR:
	Rscript -e "rmarkdown::render('docs/01-RR.Rmd', 'xaringan::moon_reader', output_file = '01-RR.html')"

03-WhyR:
	Rscript -e "rmarkdown::render('docs/03-WhyR.Rmd', 'xaringan::moon_reader', output_file = '03-WhyR.html')"

