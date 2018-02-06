require "formula"

class Mog < Formula
  homepage "https://github.com/szyn/mog"
  version 'v0.1.4'

  url "https://github.com/szyn/mog/releases/download/#{version}/mog_darwin_amd64.tar.gz"
  sha256 "d660eb870a11fa593a320b0bf8e697104b6c711c47b042dd4e9c43d0ed99abe8"

  def install
    bin.install 'mog'
  end

end
