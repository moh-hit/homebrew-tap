cask "pulley" do
  version "1.6.1"
  sha256 "8270d23e08d57139d140b813ee8b00e51e374678e9780570383b60816e4eddd4"

  url "https://github.com/moh-hit/pulley/releases/download/v#{version}/Pulley-#{version}.dmg"
  name "Pulley"
  desc "GitHub notifications inbox and PR review tool for macOS"
  homepage "https://github.com/moh-hit/pulley"

  app "Pulley.app"

  zap trash: [
    "~/Library/Application Support/Pulley",
    "~/Library/Preferences/app.skyhit.pulley.plist",
  ]
end
