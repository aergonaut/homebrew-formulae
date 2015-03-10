class GitJump < Formula
  url "https://github.com/aergonaut/git-jump/archive/v1.0.tar.gz"
  homepage "https://github.com/aergonaut/git-jump"
  sha256 "d99e7bf35b1a19f523fbca64e8576999b4f2560c5e533b50493916106aeb8f89"

  depends_on "git"
  depends_on "thoughtbot/formulae/pick"

  def install
    prefix.install "git-jump.sh"
  end
end
