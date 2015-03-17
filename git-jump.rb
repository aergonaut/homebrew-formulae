class GitJump < Formula
  url "https://github.com/aergonaut/git-jump/archive/v1.0.1.tar.gz"
  homepage "https://github.com/aergonaut/git-jump"
  sha256 "e5d177b631f45e58a1977dea7a9f905fbb4321122e9df9cab9df1aeffb21dcbe"

  head "https://github.com/aergonaut/git-jump.git"

  depends_on "git"
  depends_on "thoughtbot/formulae/pick"

  def install
    bin.install "git-jump"
      system "chmod a+x ./bin/git-jump"
  end
end
