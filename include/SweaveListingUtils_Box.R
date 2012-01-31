 
setToBeDefinedPkgs( 
	pkgs = c("SweaveListingUtils", "distr"), 
	keywordstyles = c("\\bf\\color{blue}" ,"\\bf\\color{red}")
	)

SweaveListingPreparations(
	Rin = c(
		getSweaveListingOption("Rin"),
		frame = "trbl",
		frameround = "ffff",
		backgroundcolor = "\\color{white}",
		numbers = "left",
		numberstyle = "\\tiny",
		stepnumber = "1",
		numbersep = "7pt",
		breaklines=TRUE
		),
	Rout = c( 
		getSweaveListingOption("Rout"),
		frame = "trbl",
		frameround = "ffff",
		backgroundcolor= "\\color{gray95}",
		breaklines=TRUE
		) 
	)
