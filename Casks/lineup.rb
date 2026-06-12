cask "lineup" do
  version "1.0.2"
  sha256 "137dee3c14aad003062843bc3a87ca6788c9abf6f66099fa3215e85a407c6f7c"

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
