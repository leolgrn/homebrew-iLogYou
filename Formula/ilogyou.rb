class Ilogyou < Formula
  desc "Swift Framework for membership handling"
  homepage "https://github.com/leolgrn/ilogyou/"
  url "https://github.com/leolgrn/ilogyou/releases/download/145200-22022019/ilogyou.tar.gz"
  version "1.0.0"
  sha256 "96b8197d5d85f0e173954965c862eac7bccedd47772fce866387a6d780521c5a"

  def install
    bin.install "ilogyou"
  end
end
