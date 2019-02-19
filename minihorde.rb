class MiniHorde < Formula
  desc "MiniHorde binary"
  homepage "http://github.com/hanlsin/homebrew-tap"
  url "https://github.com/hanlsin/homebrew-tap/blob/master/dist/minihorde/minihorde-0.0.1.tar.gz"
  sha256 "2f1d3078afb4adbdd92a3eab1f35d9d20ec3e7298a92b7c11c59218afe010455"
  version "0.0.1"

  def install
    bin.install "minihorde"
  end

  test do
    system("minihorde", "version")
  end
end
