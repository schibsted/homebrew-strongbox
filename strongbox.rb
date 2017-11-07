class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.4.tar.gz"
  version "0.2.3"
  sha256 "4965a4ca18a33a9987a25e167f7ecf0957b3fbeef16ff9c69fd2a5f37691992f"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
