cask "wireway" do
  version "1.1.6"
  sha256 "baf04c1b54f968331096712f9a79a6ee804217b9d177274a7cc76c0c1aa87f35"

  url "https://github.com/wireway-dev/wireway/releases/download/v#{version}/Wireway-#{version}-macos-arm64.dmg",
      verified: "github.com/wireway-dev/wireway/"
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
