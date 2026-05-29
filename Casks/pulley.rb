cask "pulley" do
  version "1.6.0"
  sha256 "8a418747ba21f5e2ba57cc86c28fc094a1df8e5e62ddf5d14349779ebed59b74"

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
