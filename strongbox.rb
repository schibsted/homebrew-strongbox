class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.20.tar.gz"
  version "0.2.20"
  sha256 "41a5e7a29a5002b49e5b803f6510ba2a6614a7f52653c695dcf417c40dbd007a"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
