cask "planetary" do
  version "2.1.0.396"
  sha256 "61a241c16e6996738085ebb30251ea307421df7f593411c4312e8362514de28d"

  url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-universal.dmg"
  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :ventura

  app "Planetary.app"
end
