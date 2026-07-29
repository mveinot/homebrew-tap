cask "planetary" do
  version "1.7.0.313"

  on_arm do
    sha256 "c5cfccaacb222adae42287183d88e36104d6586ca6a25c13d05a8269a548b339"

    url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-arm64.dmg",
        verified: "github.com/mveinot/transmission-control/"
  end
  on_intel do
    sha256 "7dc899f9fd9f65a457be1f235e7218093525bb6e74797a4765b10a2c4dcef276"

    url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-x86_64.dmg",
        verified: "github.com/mveinot/transmission-control/"
  end

  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :big_sur

  app "Planetary.app"
end
