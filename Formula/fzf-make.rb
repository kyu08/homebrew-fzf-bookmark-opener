class FzfMake < Formula
  desc "The command line tool that execute make command using fzf."
  homepage "https://github.com/kyu08/fzf-make"
  url "https://github.com/kyu08/fzf-make/releases/download/v0.6.0/fzf-make"
  sha256 "af4c928ea4e4978d5285ad241fd76def6ddefb40421c0d7624ca1f9bbece0975"
  license "MIT"
  depends_on "bat"

  def install
    bin.install "fzf-make"
  end
end
