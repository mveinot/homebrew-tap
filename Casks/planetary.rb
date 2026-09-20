cask "planetary" do
  version "2.3.0.425"
  sha256 "704ad3b026db85567c66813866a444349fda66664ced8dcc0d54e63486db690a"

  url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-universal.dmg"
  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :ventura

  app "Planetary.app"
end
