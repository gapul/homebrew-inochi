cask "nijigenerate" do
  version "1.0.0-beta2"
  sha256 "10828e6fb7139ef86d4b0d6a54c74cc36e28e6a7b802b2cce70df07d1e64cf72"

  url "https://github.com/nijigenerate/nijigenerate/releases/download/v#{version}/Install_nijigenerate.dmg"
  name "nijigenerate"
  desc "2D VTuber puppet rigging & editing (Inochi Creator successor fork, free/OSS)"
  homepage "https://github.com/nijigenerate/nijigenerate"

  app "nijigenerate.app"

  zap trash: [
    "~/Library/Application Support/nijigenerate",
    "~/Library/Preferences/nijigenerate.nijigenerate.plist",
  ]
end
