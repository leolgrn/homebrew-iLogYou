class Ilogyou < Formula
  desc "Swift Framework for membership handling"
  homepage "https://github.com/leolgrn/ilogyou/"
  url "https://github.com/leolgrn/ilogyou/releases/download/110154-26022019/ilogyou.tar.gz"
  version "1.0.0"
  sha256 "5e1f685f85812887719e176f5dfb23a70afb49e405b15035edc5c543eb834f1f"

  def install
    bin.install "ilogyou"
  end
end
