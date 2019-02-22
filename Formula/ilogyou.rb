class Ilogyou < Formula
  desc "Swift Framework for membership handling"
  homepage "https://github.com/leolgrn/ilogyou/"
  url "https://github.com/leolgrn/ilogyou/releases/download/103828-22022019/ilogyou.tar.gz"
  version "1.0.0"
  sha256 "851b3abbc72b28fb42f4777e70cd5480e988a2dc421185c038eac7ae361b77e3"

  def install
    bin.install "ilogyou"
  end
end
