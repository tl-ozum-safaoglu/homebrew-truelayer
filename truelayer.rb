class Truelayer < Formula
  desc "Truelayer CLI"
  homepage "https://github.com/tl-ozum-safaoglu/truelayer-cli"
  url "https://github.com/tl-ozum-safaoglu/truelayer-cli/releases/download/v0.0.1/truelayer.tar.gz"
  sha256 "f6892ac007923324ba5d9ab91e4cd7a368fb1a30c69399d073590e48ea118be7"
  version "0.0.1"

  def install
    bin.install "truelayer"
  end
end
