class Ilogyou < Formula
  desc "Swift Framework for membership handling"
  homepage "https://github.com/leolgrn/ilogyou/"
  url "https://github.com/leolgrn/ilogyou/releases/download/154552-26022019/ilogyou.tar.gz"
  version "1.0.0"
  sha256 "2fa4dc94404711f868996841e99df204d4898e47a11d431246708192e48c6c73"

  def install
    bin.install "ilogyou"
  end
end
