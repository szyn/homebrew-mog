require "formula"

class Mog < Formula
  homepage "https://github.com/szyn/mog"
  version 'v0.1.6'

  url "https://github.com/szyn/mog/releases/download/#{version}/mog_darwin_amd64.tar.gz"
  sha256 "991f8afb94d956cdf06ede967f95805a7f0895d936b3bd7a41067121092f4890"

  def install
    bin.install 'mog'
  end

end
