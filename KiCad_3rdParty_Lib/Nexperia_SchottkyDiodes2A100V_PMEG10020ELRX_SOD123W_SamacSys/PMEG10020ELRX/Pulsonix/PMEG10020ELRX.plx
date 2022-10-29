PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1071519/962286/2.49/2/2/Schottky Diode

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r108_92"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.92) (shapeHeight 1.08))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SODFL3517X110N" (originalName "SODFL3517X110N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r108_92) (pt -1.6, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r108_92) (pt 1.6, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.21 1.1) (pt 2.21 1.1) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.21 1.1) (pt 2.21 -1.1) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.21 -1.1) (pt -2.21 -1.1) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.21 -1.1) (pt -2.21 1.1) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.3 0.85) (pt 1.3 0.85) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.3 0.85) (pt 1.3 -0.85) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.3 -0.85) (pt -1.3 -0.85) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.3 -0.85) (pt -1.3 0.85) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.3 0.39) (pt -0.84 0.85) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.06 0.85) (pt 1.3 0.85) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.3 -0.85) (pt 1.3 -0.85) (width 0.2))
		)
	)
	(symbolDef "PMEG10020ELRX" (originalName "PMEG10020ELRX")

		(pin (pinNum 1) (pt 100 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 240 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 560 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 300 mils 100 mils) (pt 300 mils -100 mils) (width 6 mils))
		(line (pt 300 mils 100 mils) (pt 340 mils 100 mils) (width 6 mils))
		(line (pt 340 mils 100 mils) (pt 340 mils 60 mils) (width 6 mils))
		(line (pt 300 mils -100 mils) (pt 260 mils -100 mils) (width 6 mils))
		(line (pt 260 mils -100 mils) (pt 260 mils -60 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 500 mils 0 mils) (pt 600 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 0 mils) (pt 500 mils 100 mils) (pt 500 mils -100 mils) (pt 300 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 500 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "PMEG10020ELRX" (originalName "PMEG10020ELRX") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PMEG10020ELRX"))
		(attachedPattern (patternNum 1) (patternName "SODFL3517X110N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Nexperia")
		(attr "Manufacturer_Part_Number" "PMEG10020ELRX")
		(attr "Mouser Part Number" "771-PMEG10020ELRX")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Nexperia/PMEG10020ELRX?qs=bel5lzaZNxQmrosujSY5VA%3D%3D")
		(attr "Arrow Part Number" "PMEG10020ELRX")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/pmeg10020elrx/nexperia")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "Schottky Diodes & Rectifiers 2A Schottky Barrier Rectifier")
		(attr "<Hyperlink>" "https://assets.nexperia.com/documents/data-sheet/PMEG10020ELR.pdf")
		(attr "<Component Height>" "1.1")
		(attr "<STEP Filename>" "PMEG10020ELRX.stp")
		(attr "<STEP Offsets>" "X=-1.21;Y=1.88;Z=-1.23")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
