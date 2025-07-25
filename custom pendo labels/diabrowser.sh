diabrowser)
	name="Dia"
	type="dmg"
	downloadURL="https://releases.diabrowser.com/release/Dia-latest.dmg"
	appNewVersion="$(curl -fsIL https://releases.diabrowser.com/release/Dia-latest.dmg | grep -i ^location | sed -E 's/.*-([0-9]+\.[0-9]+\.[0-9]+-[0-9]+).*/\1/')"
	expectedTeamID="S6N382Y83G"
	;;
