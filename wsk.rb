class Wsk < Formula
  desc "openwhisk command-line utility"
  homepage "https://github.com/openwhisk/openwhisk"
  url "https://openwhisk.eu-gb.bluemix.net/cli/go/download/mac/amd64/wsk"
  sha256 "0455b4290a23ae67577278f773e755f58d0435a7aefd4864f27b55f8d47d3267"
  version "22-Feb-2018 23:21" # from https://openwhisk.eu-gb.bluemix.net/cli/go/download/mac/amd64/

  bottle :unneeded

  def install
    bin.install "wsk"
  end

  test do
    system "#{bin}/wsk", "--help"
  end
end
