cask "nijiexpose" do
  version "1.0.0-beta2"
  sha256 "03e5c0d93668784ed9234f3d55c2b72d9cc84b1cf0102695041f1f7d2f0cb23b"

  url "https://github.com/nijigenerate/nijiexpose/releases/download/v#{version}/Install_nijiexpose.dmg",
      verified: "github.com/nijigenerate/nijiexpose/"
  name "nijiexpose"
  desc "2D VTuber puppet streaming runtime (Inochi Session successor fork, free/OSS)"
  homepage "https://github.com/nijigenerate/nijiexpose"

  app "nijiexpose.app"

  zap trash: [
    "~/Library/Application Support/nijiexpose",
    "~/Library/Preferences/nijigenerate.nijiexpose.plist",
  ]
end
