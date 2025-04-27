SET BUILD="1.15.7.60277"

@REM Clear existing files
del /Q *.csv

@REM Download new file versions
curl -o "Item.%BUILD%.csv" "https://wago.tools/db2/Item/csv?build=%BUILD%"
curl -o "ItemModifiedAppearance.%BUILD%.csv" "https://wago.tools/db2/ItemModifiedAppearance/csv?build=%BUILD%"
curl -o "ModifierTree.%BUILD%.csv" "https://wago.tools/db2/ModifierTree/csv?build=%BUILD%"
curl -o "SpellEffect.%BUILD%.csv" "https://wago.tools/db2/SpellEffect/csv?build=%BUILD%"

call "..\Release\net8.0\CSVCleaner.exe" "%~dp0\SpellEffect.%BUILD%.csv" "..\SpellEffect.regex"