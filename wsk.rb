class Wsk < Formula
  desc "openwhisk command-line utility"
  homepage "https://github.com/openwhisk/openwhisk"
  url "https://openwhisk.ng.bluemix.net/cli/go/download/mac/amd64/openwhisk-mac-amd64.tar.gz"
  sha256 "9d8863d28ead820678ebe82cd7370312e324518d56dd6f2cffcba4d9e991a21b"

  bottle :unneeded

  def install
    system "cp mac/amd64/wsk wsk"
    bin.install "wsk"
  end

  test do
    system "#{bin}/wsk", "--help"
  end
end
