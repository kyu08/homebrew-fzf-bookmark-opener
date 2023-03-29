class FzfMake < Formula
  desc "The command line tool that execute make command using fzf."
  homepage ""
  url "https://github.com/kyu08/fzf-make/releases/download/v0.3.0/fzf-make"
  sha256 "b53afee991696b7d6458f9c9775f08ce3a9220baaac0d39d0d64c11c1bc32683"
  license "MIT"
  depends_on "bat"

  def install
    bin.install "fzf-make"
  end
end
