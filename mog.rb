require "formula"

class Mog < Formula
  homepage "https://github.com/szyn/mog"
  version 'v0.1.3'

  url "https://github.com/szyn/mog/releases/download/#{version}/mog_darwin_amd64.tar.gz"
  sha256 "27f316bd15c83bb2a398e08944fe6910c393fc5a3de6c9a82fd3f7492a27ed16"

  def install
    bin.install 'mog'
  end

end
