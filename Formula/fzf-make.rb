class FzfMake < Formula
  desc "A command line tool that executes make target using fuzzy finder with preview window."
  homepage "https://github.com/kyu08/fzf-make"
  url "https://github.com/kyu08/fzf-make/archive/refs/tags/v0.43.0.tar.gz"
  sha256 "7679571c7c60b9063233d37301a2528d2edff696eb0ff900c858eaf0280461ed"
  license "MIT"
  depends_on "bat"
  depends_on "rust" => :build

  def install
    system "cargo", "install", "--locked", "--root", prefix, "--path", "."

    message = <<-EOS
===============================================================================================


  ______             ______                                 __                 
 /      \           /      \                               /  |                
/$$$$$$  |________ /$$$$$$  |       _____  ____    ______  $$ |   __   ______  
$$ |_ $$//        |$$ |_ $$/______ /     \/    \  /      \ $$ |  /  | /      \ 
$$   |   $$$$$$$$/ $$   |  /      |$$$$$$ $$$$  | $$$$$$  |$$ |_/$$/ /$$$$$$  |
$$$$/      /  $$/  $$$$/   $$$$$$/ $$ | $$ | $$ | /    $$ |$$   $$<  $$    $$ |
$$ |      /$$$$/__ $$ |            $$ | $$ | $$ |/$$$$$$$ |$$$$$$  \ $$$$$$$$/ 
$$ |     /$$      |$$ |            $$ | $$ | $$ |$$    $$ |$$ | $$  |$$       |
$$/      $$$$$$$$/ $$/             $$/  $$/  $$/  $$$$$$$/ $$/   $$/  $$$$$$$/ 


🎉 Thank you for installing fzf-make!

⭐️ If you like it, please leave a star on GitHub.
   https://github.com/kyu08/fzf-make

👀 Remember to watch the repository to be notified of new releases.
https://github.com/kyu08/fzf-make

📓 Release notes are here.
https://github.com/kyu08/fzf-make/releases

🐛 If you have a feature request or find a bug, please create an issue. I'll respond soon.
   https://github.com/kyu08/fzf-make/issues


===============================================================================================


    EOS

    puts(message)
  end

  test do
    assert_match(/^v.*$/, pipe_output("#{bin}/fzf-make --version"))
  end

end
