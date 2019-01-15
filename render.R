lapply(list.files(pattern="src/*.rmd"), 
    function(x) rmarkdown::render(x, output_dir="./pdfs"))