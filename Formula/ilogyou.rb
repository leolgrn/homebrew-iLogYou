class Ilogyou < Formula
  desc "Swift Framework for membership handling"
  homepage "https://github.com/leolgrn/ilogyou/"
  url "https://github.com/leolgrn/ilogyou/releases/download/181403-26022019/ilogyou.tar.gz"
  version "1.0.0"
  sha256 "9318f410688658e1d76acfcb8a36176bdfc4033b0feefe838fa056081bd007cb"

  def install
    bin.install "ilogyou"
  end
end
