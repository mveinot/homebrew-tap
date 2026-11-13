cask "planetary" do
  version "2.6.9.565"
  sha256 "9f51bb7244feae184f9841914be0a36dd3cb7448e8080817916b8c16c3e104ac"

  url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-universal.dmg"
  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  livecheck do
    url "https://github.com/mveinot/transmission-control"
    strategy :github_latest
  end

  depends_on macos: :sonoma

  app "Planetary.app"
end
