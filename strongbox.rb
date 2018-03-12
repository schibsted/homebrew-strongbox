class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.18.tar.gz"
  version "0.2.18"
  sha256 "e442d6427485af64bd2783a0e6418d08d3d79f331b017f4645866740479d2946"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
