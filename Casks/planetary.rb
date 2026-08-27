cask "planetary" do
  version "2.0.0.370"

  on_arm do
    sha256 "0e38262752b9ce433d21359fd4e241286ccebad8a18e4ee439c56029478acc02"

    url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-arm64.dmg",
        verified: "github.com/mveinot/transmission-control/"
  end
  on_intel do
    sha256 "04ab6e9005afc16f9f928cf9db913f65e21381bdc3cc1cd46fc9e4fffbe122e6"

    url "https://github.com/mveinot/transmission-control/releases/download/v#{version}/Planetary-#{version}-macOS-x86_64.dmg",
        verified: "github.com/mveinot/transmission-control/"
  end

  name "Planetary"
  desc "Remote GUI client for Transmission and qBittorrent"
  homepage "https://planetary.mvgrafx.net/"

  depends_on macos: :big_sur

  app "Planetary.app"
end
