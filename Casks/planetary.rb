cask "planetary" do
  version "2.2.0.413"
  sha256 "c095f6ae31c23eb767e4bb25feaddc890fca5c8baf45353633123fa413af690b"

  url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-universal.dmg"
  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :ventura

  app "Planetary.app"
end
