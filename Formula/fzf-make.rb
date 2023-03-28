class FzfMake < Formula
  desc "The command line tool that execute make command using fzf."
  homepage ""
  url "https://github.com/kyu08/fzf-make/releases/download/v0.2.0/fzf-make"
  sha256 "716b7abfcc307d763bc7b8d27bddab6af60cc51c552a9ab52a698acb5d64c415"
  license "MIT"

  def install
    bin.install "fzf-make"
  end
end
