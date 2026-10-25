cask "pulley" do
  version "1.12.0"
  sha256 "cc227093370dcdd5d572ffd4e9e0724131f1f37762b06f651257f844b23de658"

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
