# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "emojiq" do
  arch arm: "aarch64", intel: "x64"
  version "1.0.0"
  sha256 arm:   "c03570787e25c91be39d76a72521937a5da246a26618d8397a18b754cb729c72",
         intel: "dc3799bd09dae23422d6a2c57a6da4188774b2c28eb432b0c9b305142b6824f9"


  url "https://github.com/rgeraskin/emojiq/releases/download/v#{version}/emojiq_#{version}_#{arch}.dmg"
  name "emojiq"
  desc "Emoji picker desktop app"
  homepage "https://github.com/rgeraskin/emojiq"

  # Documentation: https://docs.brew.sh/Brew-Livecheck
  # livecheck do
  #   url ""
  #   strategy ""
  # end

  # depends_on macos: ""

  app "emojiq.app"

  # Documentation: https://docs.brew.sh/Cask-Cookbook#stanza-zap
  zap trash: "~/Library/Application Support/dev.rgeraskin.emojiq"

  # Remove quarantine attribute to bypass Gatekeeper
  # Because I don't have a Apple Developer ID certificate
  postflight do
    system_command "/usr/bin/xattr",
      args: ["-dr", "com.apple.quarantine", "#{appdir}/emojiq.app"]
  end
end
