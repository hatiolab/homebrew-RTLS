class Nrf5xCli < Formula
  desc ""
  homepage ""
  url "https://www.nordicsemi.com/eng/nordic/download_resource/53406/15/11972112/99977"
  version "9.6.0"
  sha256 "38a0c489777fbd633bd76710730a563058f17b94a8d5c7360c68c4aeda3be29e"

  def install
    bin.install 'mergehex/mergehex'
    bin.install 'nrfjprog/nrfjprog'
  end
end
