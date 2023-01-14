class ApiDelaySimulator < Formula
  desc "Api-Delay-Simulator written in Rust"
  homepage "https://github.com/don41382/api-delay-simulator"
  url "https://github.com/don41382/api-delay-simulator/releases/download/0.1.3/api-delay-simulator_0.1.3_x86_64-apple-darwin.tar.gz"
  sha256 "e4fc3d96c9d24cea9d73d97e3dad4d7020ecb97c7747c71001e7e6d1e584e947"
  version "0.1.3"

  def install
    bin.install "api-delay-simulator"
  end
end