class Ilogyou < Formula
  desc "Swift Framework for membership handling"
  homepage "https://github.com/leolgrn/ilogyou/"
  url "https://github.com/leolgrn/ilogyou/releases/download/155046-22022019/ilogyou.tar.gz"
  version "1.0.0"
  sha256 "3917ca17024b056cd0b748e843772df6f43f55e40eebc3e3f290b80b183d7749"

  def install
    bin.install "ilogyou"
  end
end
