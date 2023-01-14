class ApiDelaySimulator < Formula
  desc "Api-Delay-Simulator written in Rust"
  homepage "https://github.com/don41382/api-delay-simulator"
  url "https://github.com/don41382/api-delay-simulator/releases/download/0.1.2/api-delay-simulator_0.1.2_x86_64-apple-darwin.tar.gz"
  sha256 "abeb8da19ce644170cc4a3e3c0799dc0957432d3fbf8454aea316adef89ee8ad"
  version "0.1.2"

  def install
    bin.install "api-delay-simulator"
  end
end