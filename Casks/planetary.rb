cask "planetary" do
  version "2.5.2.455"
  sha256 "ae6454a1baf25db2efd721b5d581ac0a6738dcdbbb4fa352016a14c039870e86"

  url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-universal.dmg"
  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :sonoma

  app "Planetary.app"
end
