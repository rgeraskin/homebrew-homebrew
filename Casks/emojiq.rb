# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "emojiq" do
  arch arm: "aarch64", intel: "x64"
  version "1.1.0"
  sha256 arm:   "1131ee44c310cd29bd0e8a04ef6cb7bc014c53e6e3a5f98ff5c400af56878940",
         intel: "a6b69b85f80f2522100729533f0f77ed8b0c2dd37f09dbf12dc6aa03872d3c0e"


  url "https://github.com/rgeraskin/emojiq/releases/download/v#{version}/emojiq_#{version}_#{arch}_darwin.dmg"
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
