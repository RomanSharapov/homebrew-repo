class Gswitch < Formula
  desc "A simple tool to switch between GCP projects"
  homepage "https://github.com/RomanSharapov/gswitch"
  url "https://github.com/RomanSharapov/gswitch/releases/download/v0.1.0/gswitch-v0.1.0-darwin-amd64.tar.gz"
  version "0.1.0"
  sha256 "a9ca16f429c9b91f96078dac9eed6357f112fa8617bf513bd605471d80f2a80d"

  def install
    bin.install "gswitch"
  end
end

