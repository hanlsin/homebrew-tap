class MiniHorde < Formula
  desc "MiniHorde binary"
  homepage "http://github.com/hanlsin/homebrew-tap"
  url "https://github.com/hanlsin/homebrew-tap/blob/master/dist/minihorde/minihorde-0.0.1.tar.gz"
  sha256 "88b0fead464c1dfcd6e343bfe2e3f40bd358ec9f2a57bf98943c58d3194dde06"
  version "0.0.1"

  def install
    bin.install "minihorde"
  end

  test do
    system("minihorde", "version")
  end
end
