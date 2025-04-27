SET BUILD="5.5.0.60481"

@REM Clear existing files
del /Q *.csv

@REM Download new file versions
curl -o "Achievement.%BUILD%.csv" "https://wago.tools/db2/Achievement/csv?build=%BUILD%"
curl -o "Criteria.%BUILD%.csv" "https://wago.tools/db2/Criteria/csv?build=%BUILD%"
curl -o "CriteriaTree.%BUILD%.csv" "https://wago.tools/db2/CriteriaTree/csv?build=%BUILD%"
curl -o "ItemModifiedAppearance.%BUILD%.csv" "https://wago.tools/db2/ItemModifiedAppearance/csv?build=%BUILD%"