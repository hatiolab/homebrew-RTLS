class Nrf5Sdk < Formula

  homepage "https://www.nordicsemi.com/eng/Products/Bluetooth-low-energy/nRF5-SDK"
  url "https://www.nordicsemi.com/eng/nordic/download_resource/59011/62/7650017/116085"
  sha256 "1d50486af79ab82f02041be8e4a2682143c8cc8af4e9b092e6c6b11d24b74d54"
  version "13.1.0"

  def install
    prefix.install Dir["*"]

    inreplace prefix/"components/toolchain/gcc/Makefile.posix" do |s|
      s.gsub! "GNU_INSTALL_ROOT := /usr/local/gcc-arm-none-eabi-4_9-2015q3", "GNU_INSTALL_ROOT := /usr/local"
      s.gsub! "GNU_VERSION := 4.9.3", "GNU_VERSION := 6.3.1"
    end
  end
end
