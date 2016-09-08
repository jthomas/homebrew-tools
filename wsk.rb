class Wsk < Formula
  desc "openwhisk command-line utility"
  homepage "https://github.com/openwhisk/openwhisk"
  url "https://openwhisk.ng.bluemix.net/cli/go/download/mac/amd64/openwhisk-mac-amd64.tar.gz"
  sha256 "c4c72a02510dbb7e29570f712649ef0b69ac939837ccf0528dd7f9a583dd7fb7"

  bottle :unneeded

  def install
    bin.install "wsk"
  end

  test do
    system "#{bin}/wsk", "--help"
  end
end
