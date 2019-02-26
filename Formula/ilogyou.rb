class Ilogyou < Formula
  desc "Swift Framework for membership handling"
  homepage "https://github.com/leolgrn/ilogyou/"
  url "https://github.com/leolgrn/ilogyou/releases/download/102134-26022019/ilogyou.tar.gz"
  version "1.0.0"
  sha256 "6c3f53ee30bfcbd0815c9db2a5ae732bb4e3a7a09c789fe1741894593771c9ab"

  def install
    bin.install "ilogyou"
  end
end
