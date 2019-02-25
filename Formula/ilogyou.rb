class Ilogyou < Formula
  desc "Swift Framework for membership handling"
  homepage "https://github.com/leolgrn/ilogyou/"
  url "https://github.com/leolgrn/ilogyou/releases/download/151325-25022019/ilogyou.tar.gz"
  version "1.0.0"
  sha256 "8d135d086238a49ef882b9b18617de60b9dbb90025b17d8c8b2983c5b5b04f33"

  def install
    bin.install "ilogyou"
  end
end
