class TheHitList < Cask
  version 'latest'
  sha256 :no_check

  url 'http://www.potionfactory.com/files/thehitlist/TheHitList.zip'
  appcast 'http://www.potionfactory.com/appcast/thehitlist.php'
  homepage 'http://www.potionfactory.com/thehitlist'

  link 'The Hit List.app'
end
