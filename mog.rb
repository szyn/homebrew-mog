require "formula"

class Mog < Formula
  homepage "https://github.com/szyn/mog"
  version 'v0.1.2'

  url "https://github.com/szyn/mog/releases/download/#{version}/mog_darwin_amd64.tar.gz"
  sha256 "653a444a949c41d31df5568f8347d683c4460445d8a8b19776240c385f0e55a9"

  def install
    bin.install 'mog'
  end

end
