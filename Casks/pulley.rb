cask "pulley" do
  version "1.11.0"
  sha256 "71fa66397892cec255d3062efbb6c67b5530806cf32fd40a665c429ee751aca5"

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
