PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//11589611/962286/2.49/2/3/Diode

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r223_162"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.62) (shapeHeight 2.23))
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
	(patternDef "SODFL5336X130N" (originalName "SODFL5336X130N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r223_162) (pt -2.15, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r223_162) (pt 2.15, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.11 2) (pt 3.11 2) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.11 2) (pt 3.11 -2) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.11 -2) (pt -3.11 -2) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.11 -2) (pt -3.11 2) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.15 1.8) (pt 2.15 1.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.15 1.8) (pt 2.15 -1.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.15 -1.8) (pt -2.15 -1.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.15 -1.8) (pt -2.15 1.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.15 0.99) (pt -1.34 1.8) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.96 1.8) (pt 2.15 1.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.15 -1.8) (pt 2.15 -1.8) (width 0.2))
		)
	)
	(symbolDef "RS2MBF" (originalName "RS2MBF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 460 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 450 mils 100 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "RS2MBF" (originalName "RS2MBF") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RS2MBF"))
		(attachedPattern (patternNum 1) (patternName "SODFL5336X130N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "MDD")
		(attr "Manufacturer_Part_Number" "RS2MBF")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "Diodes - Rectifiers - Fast Recovery 1kV 2A 1.3V @ 2A 500ns SMBF RoHS")
		(attr "<Hyperlink>" "https://datasheet.lcsc.com/szlcsc/MDD-Jiangsu-Yutai-Elec-RS2MBF_C113944.pdf")
		(attr "<Component Height>" "1.3")
		(attr "<STEP Filename>" "RS2MBF.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
