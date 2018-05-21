class Wsk < Formula
  desc "openwhisk command-line utility"
  homepage "https://github.com/openwhisk/openwhisk"
  url "https://openwhisk.eu-gb.bluemix.net/cli/go/download/mac/amd64/wsk"
  sha256 "2c0d27bb721826d62d16c9294ad4badce829a11cae1207325ec9e729c456abcb"
  version "1526233320" # DateTime.parse("13-May-2018 17:42").strftime("%s"); from https://openwhisk.eu-gb.bluemix.net/cli/go/download/mac/amd64/

  bottle :unneeded

  def install
    bin.install "wsk"
  end

  test do
    system "#{bin}/wsk", "--help"
  end
end
