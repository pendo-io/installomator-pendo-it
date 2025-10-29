snagit2025)
	name="Snagit"
	type="dmg"
    api_results_1=$(curl -fsL -H "Accept: application/xml" 'https://www.techsmith.com/api/v/1/products/getallversions/100' )
    versionID=$(<<< $api_results_1 xpath 'string(//ProductsVersionInformationModel[Major = 25]/VersionID)')
    api_results_2=$(curl -fsL -H "Accept: application/xml" "https://www.techsmith.com/api/v/1/products/getversioninfo/$versionID" )
    downloadURL="https://download.techsmith.com"$(<<< $api_results_2 xpath 'string(//RelativePath)')$(<<< $api_results_2 xpath 'string(//Name)')
    appNewVersion=20$(<<< $api_results_2 xpath 'string(//Major)').$(<<< $api_results_2 xpath 'string(//Minor)').$(<<< $api_results_2 xpath 'string(//Maintenance)')
	expectedTeamID="7TQL462TU8"
	;;
