class FzfBookmarkOpener < Formula
  desc "The command line tool that opens bookmark using fzf."
  homepage ""
  url "https://github.com/kyu08/fzf-bookmark-opener/releases/download/v0.1.0/fzf-bookmark-opener"
  sha256 "9d36b26d17b5b785d8b39c401582015415955fd87953cdd33793a738670d60ad"
  license "MIT"

  def install
    bin.install "fzf-bookmark-opener"
  end
end
