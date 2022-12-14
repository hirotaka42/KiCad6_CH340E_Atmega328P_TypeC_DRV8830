SamacSys ECAD Model
968121/962286/2.49/2/3/Diode

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r54_42"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.42) (shapeHeight 0.54))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SODFL1608X70N" (originalName "SODFL1608X70N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r54_42) (pt -0.8, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r54_42) (pt 0.8, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.22 0.6) (pt 1.22 0.6) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.22 0.6) (pt 1.22 -0.6) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.22 -0.6) (pt -1.22 -0.6) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.22 -0.6) (pt -1.22 0.6) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.6 0.4) (pt 0.6 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.6 0.4) (pt 0.6 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.6 -0.4) (pt -0.6 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.6 -0.4) (pt -0.6 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.6 0.13) (pt -0.33 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.07 0.4) (pt 0.6 0.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.6 -0.4) (pt 0.6 -0.4) (width 0.2))
		)
	)
	(symbolDef "1N4148WT" (originalName "1N4148WT")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 460 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "1N4148WT" (originalName "1N4148WT") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1N4148WT"))
		(attachedPattern (patternNum 1) (patternName "SODFL1608X70N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "onsemi")
		(attr "Manufacturer_Part_Number" "1N4148WT")
		(attr "Mouser Part Number" "512-1N4148WT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/1N4148WT?qs=2%2FYqgE%252BHg%252BJTXBWnIBbu3Q%3D%3D")
		(attr "Arrow Part Number" "1N4148WT")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/1n4148wt/on-semiconductor?region=nac")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "ON SEMICONDUCTOR - 1N4148WT - DIODE, SWITCHING, 75V, SOD-523F-2")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/2/1N4148WT.pdf")
		(attr "Height" "0.7 mm")
	)

)
