class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.3.tar.gz"
  version "0.2.3"
  sha256 "e736adf43d530d9391f5375f034c113a27c662636215dd3ef368ae30dff32afb"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
