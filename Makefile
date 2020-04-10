all:
	R -e 'rmarkdown::render("index.Rmd")'

deploy:
	rsync -az *.mp4 libs index.html sandbox.fiosgenomics.com:~/reports/movie-quiz-answers

