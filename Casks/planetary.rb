cask "planetary" do
  version "1.9.0.351"

  on_arm do
    sha256 "cd15c2999c51186bf0b70c4463b386df28ad83eeaa8d80b33ddf33483f9aba47"

    url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-arm64.dmg",
        verified: "github.com/mveinot/transmission-control/"
  end
  on_intel do
    sha256 "2dad12ece83f35a2118a6b20246317f3f7d3ed158749c66fbf1151a1b5f2839c"

    url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-x86_64.dmg",
        verified: "github.com/mveinot/transmission-control/"
  end

  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :big_sur

  app "Planetary.app"
end
