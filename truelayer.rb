class Truelayer < Formula
  desc "Truelayer CLI"
  homepage "https://github.com/tl-ozum-safaoglu/truelayer-cli"
  url "https://github.com/tl-ozum-safaoglu/truelayer-cli/releases/download/v0.0.3/truelayer.tar.gz"
  sha256 "138151cd86d4d77580fb9a3ce52ef4d994cb9a76def2c9f1efd206de26c0f1e2"
  version "0.0.1"

  def install
    bin.install "truelayer"
  end
end
