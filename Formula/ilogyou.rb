class Ilogyou < Formula
  desc "Swift Framework for membership handling"
  homepage "https://github.com/leolgrn/ilogyou/"
  url "https://github.com/leolgrn/ilogyou/releases/download/152823-25022019/ilogyou.tar.gz"
  version "1.0.0"
  sha256 "e5a0a220908f3492666e9a8926c5dab4b7ed87cf17fc37908326c936c6ae7a97"

  def install
    bin.install "ilogyou"
  end
end
