cask "planetary" do
  version "2.6.2.501"
  sha256 "ed381fe227302be6ba53c992b8182ac482388846e94b592bae9b62b19133d6c4"

  url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-universal.dmg"
  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :sonoma

  app "Planetary.app"
end
