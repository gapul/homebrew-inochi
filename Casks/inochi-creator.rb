cask "inochi-creator" do
  version "0.8.6"
  sha256 "e1e0d5753925f2be9cc3edfe85b35a5cc554d8497546553bad0dbbe857ec8222"

  url "https://github.com/Inochi2D/inochi-creator/releases/download/v#{version}/Install_Inochi_Creator.dmg",
      verified: "github.com/Inochi2D/inochi-creator/"
  name "Inochi Creator"
  desc "2D VTuber puppet rigging & editing (Live2D alternative, free/OSS)"
  homepage "https://inochi2d.com/"

  app "Inochi Creator.app"

  zap trash: [
    "~/Library/Application Support/Inochi Creator",
    "~/Library/Preferences/com.inochi2d.inochi-creator.plist",
  ]
end
