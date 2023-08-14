class FzfMake < Formula
  desc "The command line tool that execute make command using fzf."
  homepage "https://github.com/kyu08/fzf-make"
  url "https://github.com/kyu08/fzf-make/releases/download/v0.6.0/fzf-make"
  sha256 "af4c928ea4e4978d5285ad241fd76def6ddefb40421c0d7624ca1f9bbece0975"
  license "MIT"
  depends_on "bat"

  def install
    bin.install "fzf-make"

    message = <<-EOS
🎉 Thank you for installing fzf-make!

⭐ If you like it, please leave a star on GitHub.
https://github.com/kyu08/fzf-make

👀 Remember to watch the repository to be notified of new releases.

🐛 If you have a feature request or find a bug, please create issue. I'll respond soon.
https://github.com/kyu08/fzf-make/issues
    EOS

    puts(message)
  end
end
