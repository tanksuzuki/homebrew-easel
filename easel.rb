class Easel < Formula
  desc "A tool for write down your lean-canvas using markdown."
  homepage "https://github.com/tanksuzuki/easel"
  version "1.0.1"
  url "https://github.com/tanksuzuki/easel/releases/download/v1.0.1/easel_macosx_amd64.zip"
  sha256 "ddb232722c37ee9bcf5640afec2591cac64db427c89f9b983de98ae0987dbcac"

  def install
    bin.install "easel"
  end
end
