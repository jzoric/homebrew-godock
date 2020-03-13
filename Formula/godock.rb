class Godock < Formula
  desc "The godock command lets you delete docker images and containers interactively"
  homepage "https://github.com/jzoric/godock"
  url "https://github.com/jzoric/godock/releases/download/v0.0.3/godock_0.0.3_Darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "91c101522393dd0406e306012de8a53ba06a680d35cf5c0ad02f5721a2b6a859"

  def install
    bin.install "godock"
  end

  def caveats; <<~EOS
    Type 'godock' on your command line
  EOS
  end

end
