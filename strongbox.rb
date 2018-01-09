class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.16.tar.gz"
  version "0.2.16"
  sha256 "7714871138809be253f76d19e5e68b2f6536c5c70c97e10eb85725f167e847a2"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
