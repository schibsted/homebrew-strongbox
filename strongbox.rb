class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.2.15.tar.gz"
  version "0.2.15"
  sha256 "1bba6e016d2b69f56ed254651b117fed86939205fbe40cae440765a524fca5a0"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
