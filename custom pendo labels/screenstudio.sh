screenstudio)
    name="Screen Studio"
    type="dmg"
    if [[ $(arch) == "arm64" ]]; then
      downloadURL=$(curl -fs https://screen.studio/download | grep -oE 'https://[^"]+Apple%20Silicon\.dmg' | head -n 1)
    elif [[ $(arch) == "i386" ]]; then
      downloadURL=$(curl -fs https://screen.studio/download | grep -oE 'https://[^"]+Intel\.dmg' | head -n 1)
    fi
    expectedTeamID="SXF593CX2N"
    ;;
