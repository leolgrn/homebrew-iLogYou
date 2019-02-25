class Ilogyou < Formula
  desc "Swift Framework for membership handling"
  homepage "https://github.com/leolgrn/ilogyou/"
  url "https://github.com/leolgrn/ilogyou/releases/download/151632-25022019/ilogyou.tar.gz"
  version "1.0.0"
  sha256 "bc54e919fe92e5df4a39af1d686b8aec9d33f026f737a3969564fe92a19127d6"

  def install
    bin.install "ilogyou"
  end
end
