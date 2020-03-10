class Godock < Formula
  desc "The godock command lets you use docker commands in interactive way"
  homepage "https://github.com/jzoric/godock"
  url "https://github.com/jzoric/godock/releases/download/v0.0.1/godock_0.0.1_Darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "7bb8577f1e6ce9111dc74ab34bc61445dc8349cf0d4a61800ac6103514e2ae59"

  def install
    bin.install "godock"
  end

  def caveats; <<~EOS
    Type 'godock' on your command line
  EOS
  end

end
