class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.17.tar.gz"
  version "0.2.17"
  sha256 "8fc603cd8671ca368195c5aea2fdd8ee2f52248502efff7a3c5092b3b02683bd"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
