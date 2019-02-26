class Ilogyou < Formula
  desc "Swift Framework for membership handling"
  homepage "https://github.com/leolgrn/ilogyou/"
  url "https://github.com/leolgrn/ilogyou/releases/download/165456-26022019/ilogyou.tar.gz"
  version "1.0.0"
  sha256 "cd561c1846f343245063be89e53cd3081bdc81275f6523fe8b8750f1a7a80dc6"

  def install
    bin.install "ilogyou"
  end
end
