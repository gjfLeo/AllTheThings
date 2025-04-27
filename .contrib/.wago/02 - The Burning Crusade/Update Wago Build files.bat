SET BUILD="2.5.4.44833"

@REM Clear existing files
del /Q *.csv

@REM Download new file versions
curl -o "ItemModifiedAppearance.%BUILD%.csv" "https://wago.tools/db2/ItemModifiedAppearance/csv?build=%BUILD%"