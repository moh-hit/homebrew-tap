cask "pulley" do
  version "1.10.0"
  sha256 "28eeff64ab60698172a888c22fd1b55a1bbad1d6bfbd072864ecc2fd98a6b010"

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
