# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Drpcui < Formula
  desc "Updated Version of GrpcUI"
  homepage "https://github.com/heysachin/drpcui"
  url "https://github.com/heysachin/drpcui/releases/download/v1.0.3/drpcui.tar.gz"
  sha256 "5e1a3c96eba78517c0361a61d38de932df128e88cda1ac1bc7c041674ec38fec"
  license "MIT"
  version "1.0.3"

  def install
    bin.install "drpcui"
  end
end