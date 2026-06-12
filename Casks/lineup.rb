cask "lineup" do
  version "1.0.1"
  sha256 "527a0bf5e5e130275bccf2f806c60e8d207f59c5da171a42c003ee89b4cdc8b4"

  url "https://github.com/cleyrop/Lineup/releases/download/v#{version}/Lineup-#{version}.dmg"
  name "Lineup"
  desc "Focused, list-only macOS window switcher"
  homepage "https://github.com/cleyrop/Lineup"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates false
  depends_on macos: :ventura

  app "Lineup.app"

  zap trash: "~/Library/Preferences/com.cleyrop.lineup.plist"
end
