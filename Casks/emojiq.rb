# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "emojiq" do
  arch arm: "aarch64", intel: "x64"
  version "0.1.0"
  sha256 arm:   "d069ce22a364133da416f8ce35e262bc0786085d85f3cc61834e1c620bcc15e4",
         intel: "f8764bd3bb4cbd783dce61a9a7a9b5a4a9b2c80c8636833c6ffc019272b09e16"


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
