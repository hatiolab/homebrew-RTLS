# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Nrf5Sdk < Formula

  homepage "https://www.nordicsemi.com/eng/Products/Bluetooth-low-energy/nRF5-SDK"
  url "https://www.nordicsemi.com/eng/nordic/download_resource/59011/62/7650017/116085"
  sha256 "1d50486af79ab82f02041be8e4a2682143c8cc8af4e9b092e6c6b11d24b74d54"
  version "13.1.0"

  # depends_on "cmake" => :build

  def install
    prefix.install Dir["*"]
  end
end
