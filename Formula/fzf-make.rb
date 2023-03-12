class FzfMake < Formula
  desc "The command line tool that execute make command using fzf."
  homepage ""
  url "https://github.com/kyu08/fzf-make/releases/download/v0.1.0/fzf-make"
  sha256 "8108d367f5d6fb7e7862c1538092b59bc4510d3cb486baa62d4c021679af5c88"
  license "MIT"

  def install
    bin.install "fzf-make"
  end
end
