class FzfMake < Formula
  desc "The command line tool that execute make command using fzf."
  homepage "https://github.com/kyu08/fzf-make"
  url "https://github.com/kyu08/fzf-make/releases/download/v0.5.0/fzf-make"
  sha256 "1d84c1646f6d73a5f796c0aac20f2a4cf7195906b83d19b1d173ff190fc2b775"
  license "MIT"
  depends_on "bat"

  def install
    bin.install "fzf-make"
  end
end
