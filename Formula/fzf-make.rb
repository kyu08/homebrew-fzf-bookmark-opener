class FzfMake < Formula
  desc "The command line tool that execute make command using fzf."
  homepage ""
  url "https://github.com/kyu08/fzf-make/releases/download/v0.4.0/fzf-make"
  sha256 "f3cb20e5281df55fb39e3d1625f272ce836966656754409c4f22a0b80207b59e"
  license "MIT"
  depends_on "bat"

  def install
    bin.install "fzf-make"
  end
end
