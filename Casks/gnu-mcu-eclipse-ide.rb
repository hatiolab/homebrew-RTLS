cask 'gnu-mcu-eclipse-ide' do
  version '4.1.1,neon:3'
  sha256 'e0a36e21814eb902ce8811a0314e0aa6bf023a7847cf0b8d5373f3df25d48965'
  url "https://github.com/gnu-mcu-eclipse/org.eclipse.epp.packages/releases/download/v4.1.1-20170711/20170711-2049-gnumcueclipse-4.1.1-neon-3-macosx.cocoa.x86_64.tar.gz"
  name 'Eclipse IDE for GNU MCU'
  homepage 'https://github.com/gnu-mcu-eclipse/org.eclipse.epp.packages/releases'

  depends_on macos: '>= :leopard'

  app 'Eclipse MCU.app'
end