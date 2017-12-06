class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.14.tar.gz"
  version "0.2.14"
  sha256 "c52f5cb742eaa2ffb907d872997078b81ca333c93967b9ee50d8436678401bb4"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
