class Minihorde < Formula
  desc "MiniHorde binary"
  homepage "http://github.com/hanlsin/homebrew-tap"
  url "https://github.com/hanlsin/homebrew-tap/blob/master/dist/minihorde/minihorde-0.0.1.tar.gz"
  sha256 "759fe8e7e2449911eb04512f0c9a81ccba92a057537667f57693c715bac7835a"
  version "0.0.1"

  def install
    bin.install "minihorde"
  end

  test do
    system("minihorde", "version")
  end
end
