# typed: false
# frozen_string_literal: true

class WifiCli < Formula
  desc "A command-line tool for managing Wi-Fi on macOS"
  homepage "https://github.com/rgeraskin/wifi-cli"
  version "0.1.0"
  license "MIT"
  depends_on :macos

  # Ensure the Swift interpreter is available at runtime
  class SwiftRequirement < Requirement
    fatal true
    satisfy(:build_env => false) { which("swift") }

    def message
      "Swift is required to run wifi-cli. Install Xcode or Command Line Tools. Xcode can be installed from the App Store."
    end
  end

  depends_on SwiftRequirement

  url "https://raw.githubusercontent.com/rgeraskin/wifi-cli/refs/tags/v0.1.0/wifi-cli.swift"
  sha256 "ec299df1d4ba3cea217a880c6ea3dbd71e132fcdad8e03b60d2aa5b2ae4ebdd4"

  def install
    bin.install "wifi-cli.swift" => "wifi-cli"
  end
end
