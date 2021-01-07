class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.3.2.tar.gz"
  version "0.3.2"
  sha256 "577550917466d18f86aaaeaf691c81a506ec6cc49ee70e548ce27e926c5d1c27"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
