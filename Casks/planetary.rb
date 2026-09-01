cask "planetary" do
  version "2.0.1.380"
  sha256 "4f323ea555222bc26f455c4ecbd298d2d53db8b40ae0d69df01686d52569f344"

  url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-universal.dmg"
  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :ventura

  app "Planetary.app"
end
