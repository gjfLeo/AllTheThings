SET BUILD="1.15.7.60277"

@REM Clear existing files
del /Q *.csv

@REM Download new file versions
curl -o "ItemModifiedAppearance.%BUILD%.csv" "https://wago.tools/db2/ItemModifiedAppearance/csv?build=%BUILD%"