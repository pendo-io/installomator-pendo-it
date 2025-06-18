zed)
    name="Zed"
    type="dmg"
    if [[ $(arch) == "arm64" ]]; then
		archiveName="Zed-aarch64.dmg"
        downloadURL=$(downloadURLFromGit zed-industries zed )
    elif [[ $(arch) == "i386" ]]; then
		archiveName="Zed-x86_64.dmg"
        downloadURL=$(downloadURLFromGit zed-industries zed )
    fi
    appNewVersion=$(versionFromGit zed-industries zed )
    expectedTeamID="MQ55VZLNZQ"
    ;;
