class Wsk < Formula
  desc "openwhisk command-line utility"
  homepage "https://github.com/openwhisk/openwhisk"
  url "https://openwhisk.eu-gb.bluemix.net/cli/go/download/mac/amd64/wsk"
  sha256 "c78277d51dffda77e99507c630796519130f2122c27da4db164a6d191bb6100c"
  version "08-Aug-2017_06:47" # from https://openwhisk.eu-gb.bluemix.net/cli/go/download/mac/amd64/

  bottle :unneeded

  def install
    bin.install "wsk"
  end

  test do
    system "#{bin}/wsk", "--help"
  end
end
