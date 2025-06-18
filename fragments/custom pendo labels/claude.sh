claude)
	name="Claude"
	type="zip"
	downloadINFO="$( getJSONValue "$( curl -s https://storage.googleapis.com/osprey-downloads-c02f6a0d-347c-492b-a752-3e0651722e97/nest/update_manifest.json )" "releases[0].updateTo" )"
	downloadURL="$( getJSONValue "$downloadINFO" "url" )"
	appNewVersion="$( getJSONValue "$downloadINFO" "version" )"
	expectedTeamID="Q6L2SF6YDW"
	;;
