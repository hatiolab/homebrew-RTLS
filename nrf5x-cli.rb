class Nrf5xCli < Formula

  homepage "https://www.nordicsemi.com/eng/nordic/Products/nRF52832/nRF5x-Command-Line-Tools-OSX/53406"
  url "https://www.nordicsemi.com/eng/nordic/download_resource/53406/15/11972112/99977"
  version "9.6.0"
  sha256 "38a0c489777fbd633bd76710730a563058f17b94a8d5c7360c68c4aeda3be29e"

  def install
    prefix.install Dir["*"]
    bin.install_symlink prefix/"mergehex/mergehex" => "mergehex"
    bin.install_symlink prefix/"nrfjprog/nrfjprog" => "nrfjprog"
  end
end