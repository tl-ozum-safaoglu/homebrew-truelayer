class Truelayer < Formula
  desc "Truelayer CLI"
  homepage "https://github.com/tl-ozum-safaoglu/truelayer-cli"
  url "https://github.com/tl-ozum-safaoglu/truelayer-cli/releases/download/v0.0.1/truelayer.tar.gz"
  sha256 "8c1b2e0f38cf541ec317910d8d370a5304af63e986737ccbdee1534697080c74"
  version "0.0.1"

  def install
    bin.install "truelayer"
  end
end
