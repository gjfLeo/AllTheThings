@echo off
SET BUILD=4.4.2.60192

@REM Download new file versions
call :download Achievement
call :download Criteria
call :download CriteriaTree
call :download GlyphProperties
call :download Item
call :download ItemEffect
call :download ItemModifiedAppearance
call :download ItemSearchName
call :download ModifierTree
call :download SpellEffect
call :download TaxiNodes
call :download WorldMapOverlay

@REM Cleanup the SpellEffect file
call "..\Release\net8.0\CSVCleaner.exe" "%~dp0\SpellEffect.%BUILD%.csv" "..\SpellEffect.regex"
exit /b

:download
if not exist "%1.%BUILD%.csv" (
	if exist "%1*.csv" (
		del /Q "%1*.csv"
	)
	if "%1" == "WorldMapOverlay" (
		curl -o "%1.%BUILD%.csv" "https://wago.tools/db2/worldmapoverlay/csv?build=%BUILD%"
	) else (
		curl -o "%1.%BUILD%.csv" "https://wago.tools/db2/%1/csv?build=%BUILD%"
	)
)
exit /b