require "formula"

class Mog < Formula
  homepage "https://github.com/szyn/mog"
  version 'v0.1.6'

  url "https://github.com/szyn/mog/releases/download/#{version}/mog_darwin_amd64.tar.gz"
  sha256 "301224a414219961d3c86c941485a9d307829648f67c70f27e7e35471167d5c6"

  def install
    bin.install 'mog'
  end

end
