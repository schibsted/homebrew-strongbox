class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.4.tar.gz"
  version "0.2.4"
  sha256 "f33ac88d03afd054a537720971c5ec874c1e8970f877e565d1ce77c1d173183f"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
