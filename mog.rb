require "formula"

class Mog < Formula
  homepage "https://github.com/szyn/mog"
  version 'v0.1.5'

  url "https://github.com/szyn/mog/releases/download/#{version}/mog_darwin_amd64.tar.gz"
  sha256 "5ba5f66714f998b8f8d2ff65092c2c621dfd58f2598add26a37c68323a6b7c3d"

  def install
    bin.install 'mog'
  end

end
