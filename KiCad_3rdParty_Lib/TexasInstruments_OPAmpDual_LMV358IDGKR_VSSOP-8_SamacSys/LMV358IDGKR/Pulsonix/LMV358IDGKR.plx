PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//9644/962286/2.49/8/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r140_45"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.45) (shapeHeight 1.4))
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
	(patternDef "SOP65P490X110-8N" (originalName "SOP65P490X110-8N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_45) (pt -2.2, 0.975) (rotation 90))
			(pad (padNum 2) (padStyleRef r140_45) (pt -2.2, 0.325) (rotation 90))
			(pad (padNum 3) (padStyleRef r140_45) (pt -2.2, -0.325) (rotation 90))
			(pad (padNum 4) (padStyleRef r140_45) (pt -2.2, -0.975) (rotation 90))
			(pad (padNum 5) (padStyleRef r140_45) (pt 2.2, -0.975) (rotation 90))
			(pad (padNum 6) (padStyleRef r140_45) (pt 2.2, -0.325) (rotation 90))
			(pad (padNum 7) (padStyleRef r140_45) (pt 2.2, 0.325) (rotation 90))
			(pad (padNum 8) (padStyleRef r140_45) (pt 2.2, 0.975) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.15 1.8) (pt 3.15 1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.15 1.8) (pt 3.15 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.15 -1.8) (pt -3.15 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.15 -1.8) (pt -3.15 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.5) (pt 1.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.5) (pt 1.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.5) (pt -1.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.5) (pt -1.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 0.85) (pt -0.85 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.15 1.5) (pt 1.15 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.15 1.5) (pt 1.15 -1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.15 -1.5) (pt -1.15 -1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.15 -1.5) (pt -1.15 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.9 1.55) (pt -1.5 1.55) (width 0.2))
		)
	)
	(symbolDef "LMV358IDGKR" (originalName "LMV358IDGKR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1100 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1100 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -400 mils) (width 6 mils))
		(line (pt 900 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 950 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LMV358IDGKR" (originalName "LMV358IDGKR") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "OUT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "1IN-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "1IN+") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "VCC+") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "2OUT") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "2IN-") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "2IN+") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LMV358IDGKR"))
		(attachedPattern (patternNum 1) (patternName "SOP65P490X110-8N")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "LMV358IDGKR")
		(attr "Mouser Part Number" "595-LMV358IDGKR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LMV358IDGKR?qs=rgxfVHSNRPXxzk3brtXqQw%3D%3D")
		(attr "Arrow Part Number" "LMV358IDGKR")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/lmv358idgkr/texas-instruments?region=nac")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "OP Amp Dual GP R-R O/P 5.5V 8-Pin MSOP Texas Instruments LMV358IDGKR, Dual Op Amp, 1MHz CMOS, Rail to Rail, 3 V, 5 V, 8-Pin MSOP")
		(attr "<Hyperlink>" "http://www.ti.com/lit/ds/symlink/lmv358.pdf")
		(attr "<Component Height>" "1.1")
		(attr "<STEP Filename>" "LMV358IDGKR.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
