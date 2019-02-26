class Ilogyou < Formula
  desc "Swift Framework for membership handling"
  homepage "https://github.com/leolgrn/ilogyou/"
  url "https://github.com/leolgrn/ilogyou/releases/download/165047-26022019/ilogyou.tar.gz"
  version "1.0.0"
  sha256 "a3cd726e1ecf1d7a3908aa79dc40fa6bb7d3c7dcbc9994d2ab7336d5da662e12"

  def install
    bin.install "ilogyou"
  end
end
