# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "szcontext" do
  version "1.4"
  sha256 "36d789b863b02a2ba8aa7e50aa248bfd93b478a40e560f33be717da5f1ab4efe"

  url "https://github.com/RoadToDream/SzContext/releases/download/#{version}/SzContext.dmg"
  name "SzContext"
  desc "Functionality for the macOS context menu."
  homepage "https://github.com/RoadToDream/SzContext"

  # Documentation: https://docs.brew.sh/Brew-Livecheck
  livecheck do
    url "https://github.com/RoadToDream/SzContext"
    strategy ":github_latest"
  end

  app "SzContext.app"

  # Documentation: https://docs.brew.sh/Cask-Cookbook#stanza-zap
end
