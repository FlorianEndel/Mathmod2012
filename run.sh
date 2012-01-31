# start R & Sweave
R CMD Sweave Mathmod2012_R_Geospatial_Plotting.Rnw

# if there was no error...
pdflatex Mathmod2012_R_Geospatial_Plotting.tex

# Bibtex for References
bibtex Mathmod2012_R_Geospatial_Plotting

# 2x pdflatex to get all indices right
pdflatex Mathmod2012_R_Geospatial_Plotting.tex
pdflatex Mathmod2012_R_Geospatial_Plotting.tex 
