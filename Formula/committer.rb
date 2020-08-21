class Committer < Formula
  desc "A tool to help set git committer details at the repo level"
  homepage "https://github.com/haydenjeune/committer"
  version "0.0.1"
  url "https://github.com/haydenjeune/committer/releases/download/v0.0.1/committer-v0.0.1-darwin-amd64.tar.gz"
  sha256 "7ab2730b89939ed89306a8e6b3b4e5855c61419833e6ccd3eb3328108e541f6a"
  bottle :unneeded

  def install
    bin.install "committer"
  end
end