windsurf)
    name="Windsurf"
    type="dmg"
    appNewVersion="1.10.5"
    if [[ $(arch) == arm64 ]]; then
        downloadURL="https://windsurf-stable.codeiumdata.com/darwin-arm64-dmg/stable/ff497a1ec3dde399fde9c001a3e69a58f2739dac/Windsurf-darwin-arm64-1.10.5.dmg"
    elif [[ $(arch) == i386 ]]; then
        downloadURL="https://windsurf-stable.codeiumdata.com/darwin-x64-dmg/stable/ff497a1ec3dde399fde9c001a3e69a58f2739dac/Windsurf-darwin-x64-1.10.5.dmg"
    fi
    expectedTeamID="83Z2LHX6XW"
    ;;
