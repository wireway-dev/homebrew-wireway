cask "wireway" do
  version "1.3.0"
  sha256 "cb049795f43eb04ac0621b8c1016f876724917a3ac8e2db4cca7e1890d7a2c70"

  url "https://github.com/wireway-dev/wireway/releases/download/v#{version}/Wireway-#{version}-macos-arm64.dmg"
  name "Wireway"
  desc "HTTPS debugging proxy for Android, iOS and the iOS Simulator"
  homepage "https://wireway.dev/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "Wireway.app"
end
