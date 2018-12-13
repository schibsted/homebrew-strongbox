class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.21.tar.gz"
  version "0.2.21"
  sha256 "492ef69244866107b29bacc5ac575d8144bd91bca9c940bda63dcfaaa69b68f8"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
