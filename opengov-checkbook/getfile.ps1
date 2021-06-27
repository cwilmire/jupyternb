$progresspreference = 'silentlyContinue'
Invoke-WebRequest https://data.delaware.gov/api/views/5s6n-7hpx/rows.csv?accessType=DOWNLOAD -OutFile State_of_Delaware_Checkbook.csv
$progressPreference = 'Continue'
