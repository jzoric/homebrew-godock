class Godock < Formula
  desc "The godock command lets you delete docker images and containers interactively"
  homepage "https://github.com/jzoric/godock"
  url "https://github.com/jzoric/godock/releases/download/v0.0.2/godock_0.0.2_Darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "4fcfaf298e910c175012d0543e6ae50e71632fce8d2c4ab327ad780936b9913a"

  def install
    bin.install "godock"
  end

  def caveats; <<~EOS
    Type 'godock' on your command line
  EOS
  end

end
