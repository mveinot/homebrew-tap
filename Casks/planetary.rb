cask "planetary" do
  version "1.9.9.362"

  on_arm do
    sha256 "bbcc475715608e65676a8d4d00df8003d0196f82b9c5570b700cdc899c9fa260"

    url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-arm64.dmg",
        verified: "github.com/mveinot/transmission-control/"
  end
  on_intel do
    sha256 "1ed8c629e9a57db9d7536fbfe9df8be844428f206f5830248a8d9acbff07aace"

    url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-x86_64.dmg",
        verified: "github.com/mveinot/transmission-control/"
  end

  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :big_sur

  app "Planetary.app"
end
