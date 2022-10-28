SamacSys ECAD Model
12867470/962286/2.49/2/5/Ferrite Bead

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r70_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.650) (shapeHeight 0.700))
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
	(patternDef "BLM18EG121SH1D" (originalName "BLM18EG121SH1D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r70_65) (pt -0.675, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r70_65) (pt 0.675, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.475 0.75) (pt 1.475 0.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.475 0.75) (pt 1.475 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.475 -0.75) (pt -1.475 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.475 -0.75) (pt -1.475 0.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.3) (pt 0 -0.3) (width 0.2))
		)
	)
	(symbolDef "BLM18PG471SN1D" (originalName "BLM18PG471SN1D")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "BLM18PG471SN1D" (originalName "BLM18PG471SN1D") (compHeader (numPins 2) (numParts 1) (refDesPrefix FB)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BLM18PG471SN1D"))
		(attachedPattern (patternNum 1) (patternName "BLM18EG121SH1D")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Murata Electronics")
		(attr "Manufacturer_Part_Number" "BLM18PG471SN1D")
		(attr "Mouser Part Number" "81-BLM18PG471SN1D")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/BLM18PG471SN1D?qs=EYzdjubb4S%2FN1Ip39GrHyg%3D%3D")
		(attr "Arrow Part Number" "BLM18PG471SN1D")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/blm18pg471sn1d/murata-manufacturing?region=nac")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "0603 Ferrite Bead,470R,25%,1A,R2")
		(attr "Datasheet Link" "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb")
		(attr "Height" "0.95 mm")
	)

)