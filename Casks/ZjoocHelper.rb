cask 'zjooc-helper' do
  version '0.0.1'
  sha256 '9edb3cb59e276ec80eba49084e0c08f2f708a5a3c0600aee65e35e0225971491'

  url "https://github.com/ZacharyWin/swift-ZjoocHelper/releases/download/v#{version}/ZjoocHelper.dmg"
  appcast 'https://github.com/ZacharyWin/swift-ZjoocHelper/releases.atom'
  name 'ZjoocHelper'
  homepage 'https://github.com/ZacharyWin/swift-ZjoocHelper'

  app 'Chuck ZjoocHelper.app'

end
