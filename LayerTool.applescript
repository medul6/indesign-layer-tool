-- LayerTool for InDesign CS5-- version 2.2-- created by medul6, Michael Heck, 2012-- open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information-- https://github.com/medul6/indesign-layer-tool-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••-- global variablesglobal activeDocumentglobal openDocumentsglobal otherDocumentsglobal deduplicatedLayerNamesglobal layerNameListActiveDocglobal dieAntwortglobal pageCountBool-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••tell application "Adobe InDesign CS5"		-- set up some informations from the current state as variables	set activeDocument to active document	set openDocuments to every document	set otherDocuments to every document whose id is not activeDocument's id	set layerListActiveDoc to every layer of activeDocument		-- initialize some lists (to be filled in the next two repeat loops)	set layerList to {}	set layerNameList to {}	set layerNameListActiveDoc to {}		-- fills the layerList with every layer from every document (but there might be duplicates in it)	repeat with i from 1 to count openDocuments		set layerList to layerList & every layer of item i of openDocuments	end repeat		-- creates a new list but with readable names instead of IDs (to present them later to the user)	repeat with i from 1 to count layerList		set layerNameList to layerNameList & name of item i of layerList	end repeat	repeat with i from 1 to count layerListActiveDoc		set layerNameListActiveDoc to layerNameListActiveDoc & name of item i of layerListActiveDoc	end repeat		-- the deduplicting function removes the duplicates from the readable names list	deduplicator(reverse of layerNameList) of me		-- this will display a dialog in which the user can select the desired function of this tool	functionChooser() of me	end tell-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••-- the duplicator take a list as an argument and returns a new deduplicated listto deduplicator(l)	set deduplicatedLayerNames to {}	repeat with i from 1 to count l		set x to (l's item i)		if x is not in deduplicatedLayerNames then set end of deduplicatedLayerNames to x	end repeat	deduplicatedLayerNamesend deduplicator-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••-- the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)on functionChooser()	set functionChoice to choose from list {"Einblenden", "Ausblenden", "Löschen", "Umbenennen", "Kopieren", "Zusammenführen", "Sperren", "Entsperren"} with prompt "Funktion wählen:" OK button name "Weiter!"		if the functionChoice = {"Einblenden"} then		set functionChoiceBool to true		layerVisibler(functionChoice, functionChoiceBool) of me	else if the functionChoice = {"Ausblenden"} then		set functionChoiceBool to false		layerVisibler(functionChoice, functionChoiceBool) of me	else if the functionChoice = {"Löschen"} then		layerDeleter(functionChoice) of me	else if the functionChoice = {"Umbenennen"} then		layerNamer(functionChoice) of me	else if the functionChoice = {"Kopieren"} then		pageCountCheck() of me --check the pageCount of all documents before copying		if pageCountBool is true then -- let the copying begin, or not			layerCopier(functionChoice) of me		end if	else if the functionChoice = {"Zusammenführen"} then		layerMerger(functionChoice) of me	else if the functionChoice = {"Sperren"} then		set functionChoiceBool to true		layerLocker(functionChoice, functionChoiceBool) of me	else if the functionChoice = {"Entsperren"} then		set functionChoiceBool to false		layerLocker(functionChoice, functionChoiceBool) of me	end if	end functionChooser-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on layerVisibler(functionChoice, functionChoiceBool)	set buttonName to functionChoice & "!" as text	set chosenLayer to choose from list (reverse of deduplicatedLayerNames) with prompt "Ebene wählen:" OK button name buttonName with multiple selections allowed		if the result is not false then		repeat with i from 1 to count chosenLayer			set chosenLayerRepeat to item i of the chosenLayer			repeat with i from 1 to count openDocuments				try					tell application "Adobe InDesign CS5"						set visible of layer chosenLayerRepeat of item i of openDocuments to functionChoiceBool					end tell				end try			end repeat		end repeat	end if	displayTheEnd() of meend layerVisibler-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on layerDeleter(functionChoice)	set buttonName to functionChoice & "!" as text	set chosenLayer to choose from list (reverse of deduplicatedLayerNames) with prompt "Ebene wählen:" OK button name buttonName with multiple selections allowed		if the result is not false then		repeat with i from 1 to count chosenLayer			set chosenLayerRepeat to item i of the chosenLayer			repeat with i from 1 to count openDocuments				try					tell application "Adobe InDesign CS5"						delete layer chosenLayerRepeat of item i of openDocuments					end tell				end try			end repeat		end repeat	end if	displayTheEnd() of meend layerDeleter-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on layerNamer(functionChoice)	set buttonName to functionChoice & "!" as text	set chosenLayer to choose from list (reverse of deduplicatedLayerNames) with prompt "Ebene wählen:" OK button name buttonName with multiple selections allowed		if the result is not false then				textInput() of me				if dieAntwort = "" then			return		end if				repeat with i from 1 to count chosenLayer			set chosenLayerRepeat to item i of the chosenLayer			repeat with i from 1 to count openDocuments				try					tell application "Adobe InDesign CS5"						set name of layer chosenLayerRepeat of item i of openDocuments to dieAntwort					end tell				end try			end repeat		end repeat	end if	displayTheEnd() of meend layerNamer-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on textInput()	display dialog "Wie sollen die Ebenen umbenannt werden?" default answer ""	set dieAntwort to (text returned of result)	return dieAntwortend textInput-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on layerCopier(functionChoice)	set buttonName to functionChoice & "!" as text	set chosenLayer to choose from list layerNameListActiveDoc with prompt "Ebene wählen:" OK button name buttonName with multiple selections allowed		tell application "Adobe InDesign CS5"		set pageCount to count pages of activeDocument -- I did this before this function starts, maybe better to store the result instead of count again		set activeLayer to active layer of active document		if the result is not false then			repeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)				set chosenLayerRepeat to item z of the chosenLayer				set currentLayerColor to layer color of layer chosenLayerRepeat of activeDocument				repeat with y from 1 to count otherDocuments -- this iterates through the open documents (one or more)										-- first check if the layer exists in the target document, if not create one					if not (layer chosenLayerRepeat of otherDocuments's item y exists) then make new layer of otherDocuments's item y with properties {name:chosenLayerRepeat, layer color:currentLayerColor}					-- I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)					set duplicateLoopVariable to (every item of all page items of activeDocument whose (name of its item layer is chosenLayerRepeat) and (parent's class is not group))					duplicate (reverse of duplicateLoopVariable) to layer chosenLayerRepeat of otherDocuments's item y									end repeat				set the layer color of layer chosenLayerRepeat of otherDocuments's item y to currentLayerColor -- I like my layers clean			end repeat		end if	end tell	displayTheEnd() of meend layerCopier-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on layerMerger(functionChoice)	set buttonName to functionChoice & "!" as text	set chosenLayer to choose from list (reverse of deduplicatedLayerNames) with prompt "Ebene(n) zum Zusammenführen wählen:" OK button name buttonName with multiple selections allowed	set mergeLayer to choose from list (reverse of deduplicatedLayerNames) with prompt "Zielebene wählen:" OK button name buttonName		tell application "Adobe InDesign CS5"		if the result is not false then			repeat with x from 1 to count chosenLayer				set chosenLayerRepeat to item x of the chosenLayer				repeat with y from 1 to count openDocuments					try						merge layer (mergeLayer as text) of openDocuments's item y with layer (chosenLayerRepeat as text) of openDocuments's item y					end try				end repeat			end repeat		end if	end tell	displayTheEnd() of meend layerMerger-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on layerLocker(functionChoice, functionChoiceBool)	set buttonName to functionChoice & "!" as text	set chosenLayer to choose from list (reverse of deduplicatedLayerNames) with prompt "Ebene wählen:" OK button name buttonName with multiple selections allowed		if the result is not false then		repeat with i from 1 to count chosenLayer			set chosenLayerRepeat to item i of the chosenLayer			repeat with i from 1 to count openDocuments				try					tell application "Adobe InDesign CS5"						set locked of layer chosenLayerRepeat of item i of openDocuments to functionChoiceBool					end tell				end try			end repeat		end repeat	end if	displayTheEnd() of meend layerLocker-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on pageCountCheck()	tell application "Adobe InDesign CS5"				set pageCountBool to true		set pageCount to count pages of activeDocument		set pageCountRepeat to pageCount				repeat with x from 1 to count openDocuments			set pageCountRepeat to count pages of openDocuments's item x			if pageCountRepeat is not equal to pageCount then				set pageCountBool to false			end if			if pageCountBool is false then				display dialog "Dokumente müssen die gleiche Seitenanzahl besitzen!" buttons "OK" default button "OK"			end if		end repeat			end tellend pageCountCheck-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on displayTheEnd()	display dialog "Fertig!" buttons "OK" default button "OK"end displayTheEnd-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••-- Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!