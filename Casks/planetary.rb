cask "planetary" do
  version "2.5.0.447"
  sha256 "b902107a34eceedb430b7739e2d8c66cf10555a998aa84449cea32bc78c0687c"

  url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-universal.dmg"
  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :sonoma

  app "Planetary.app"
end
