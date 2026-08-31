cask "planetary" do
  version "2.0.0.376"
  sha256 "fd0dd6fa10d9a3098f6ac554cf6419ee96b01a54e16e3b59b504fb6c5f4e0cf8"

  url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-universal.dmg",
      verified: "github.com/mveinot/transmission-control/"
  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :ventura

  app "Planetary.app"
end
