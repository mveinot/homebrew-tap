cask "planetary" do
  version "2.4.0.439"
  sha256 "8f00e94aa5b188da009684734f20e435fa475789ef650d1f9a209e961443c7c4"

  url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-universal.dmg"
  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :ventura

  app "Planetary.app"
end
