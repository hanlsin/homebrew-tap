class MiniHorde < Formula
  desc "MiniHorde binary"
  homepage "http://github.com/hanlsin/homebrew-tap"
  url "https://github.com/hanlsin/homebrew-tap/releases/download/minihorde-0.0.1/minihorde-0.0.1.tar.gz"
  sha256 "6ce731853561d4d088b4642078ed9b70a4a0983ad0a78805376387f6e3ed273f"
  version "0.0.1"

  def install
    bin.install "minihorde"
  end

  test do
    system("minihorde", "version")
  end
end
