setToBeDefinedPkgs( 
	pkgs = c("SweaveListingUtils", "distr"), 
	keywordstyles = c("\\bf\\color{blue}" ,"\\bf\\color{red}")
	)

SweaveListingPreparations(
	Rin = c(
		getSweaveListingOption("Rin"),
		frame = "trBL",
		backgroundcolor = "\\color{gray90}",
		numbers = "left",
		numberstyle = "\\tiny",
		stepnumber = "1",
		numbersep = "7pt"
		),
	Rout = c( 
		getSweaveListingOption("Rout"),
		frame = "trBL",
		frameround = "fttt",
		backgroundcolor= "\\color{gray95}",
		numbers = "left",
		numberstyle = "\\tiny",
		stepnumber = "3",
		numbersep = "5pt"
		) 
	)

