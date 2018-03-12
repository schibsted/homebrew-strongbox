class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.19.tar.gz"
  version "0.2.19"
  sha256 "f5036c38920071df2791a629c19ee9195e39df97856b64c70768be9f2107bd34"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
