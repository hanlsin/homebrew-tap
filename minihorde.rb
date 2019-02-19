# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Minihorde < Formula
  desc ""
  homepage ""
  url "https://github.com/hanlsin/homebrew-tap/blob/master/dist/minihorde/minihorde-0.0.1.tar.gz"
  sha256 "69b7b4425605a150a55441d5142ced3679bdbd73c59c0e8ffa215716d44d43f5"
  version "0.0.1"

  def install
    bin.install "minihorde"
  end

  test do
    system("minihorde", "version")
  end
end
