# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
class HomebrewTap < Formula
  desc "Homebrew tap for custom formulas."
  homepage ""
  url "https://github.com/hanlsin/homebrew-tap/releases/download/minihorde-0.0.1/minihorde-0.0.1.tar.gz"
  sha256 "6ce731853561d4d088b4642078ed9b70a4a0983ad0a78805376387f6e3ed273f"

  def install
    bin.install "minihorde"
  end

  test do
    system("minihorde", "version")
  end
end
