cask "atv-desktop-remote" do
  version "1.4"
  sha256 "8d386095a2c214d0a1e93a2a1b5ede645f8ce4cd4ac65632cf7ecf21e758356e"

  url "https://github.com/bsharper/atv-desktop-remote/releases/download/v#{version}/ATV.Remote-#{version}-arm64.dmg"
  name "atv-desktop-remote"
  desc "Apple TV remote for macOS"
  homepage "https://github.com/bsharper/atv-desktop-remote/"

  livecheck do
    url "https://github.com/bsharper/atv-desktop-remote/"
    strategy ":github_latest"
  end

  app "ATV Remote.app"

end
