class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.13.tar.gz"
  version "0.2.13"
  sha256 "23a87fb00b16cf8f8543cc387fe40f0c13209c97b705dbc0f9d684204f551f4c"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
