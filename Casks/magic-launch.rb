class MagicLaunch < Cask
  version '1.4.3'
  sha256 'f209f58e22c5881dc226b294181cc324a9e446425548b5de35c6f26bab1c7a4d'

  url 'https://www.oneperiodic.com/files/Magic%20Launch%20v1.4.3.zip'
  homepage 'http://www.oneperiodic.com/products/magiclaunch/'

  prefpane 'Magic Launch.prefPane'
  zap :delete => '~/Library/Preferences/com.metakine.magic-launch.agent.plist'
end
