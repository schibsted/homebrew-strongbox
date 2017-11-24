class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.7.tar.gz"
  version "0.2.7"
  sha256 "86e7602bc74039e23785ac26d2a9371e31746837f0142d6e8d5763eb2cbb0d7c"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
