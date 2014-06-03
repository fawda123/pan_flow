name <- '/my_data.xlsx'
knit2html('report.Rmd')
system(paste0('pandoc -o report.docx report.html'))