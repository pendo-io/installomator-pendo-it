warpterminal)
    name="Warp"
    type="dmg"
    downloadURL=$(curl -fs 'https://app.warp.dev/download?package=dmg' | grep -oE 'https://[^"]*')
    expectedTeamID="2BBY89MBSN"
    ;;
