cask "szcontext" do
  version "1.4"
  sha256 "36d789b863b02a2ba8aa7e50aa248bfd93b478a40e560f33be717da5f1ab4efe"

  url "https://github.com/RoadToDream/SzContext/releases/download/#{version}/SzContext.dmg"
  name "SzContext"
  desc "Functionality for the macOS context menu."
  homepage "https://github.com/RoadToDream/SzContext"

  livecheck do
    url "https://github.com/RoadToDream/SzContext"
    strategy ":github_latest"
  end

  app "SzContext.app"

end
