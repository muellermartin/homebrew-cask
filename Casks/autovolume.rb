cask 'autovolume' do
  version '1.0.1'
  sha256 '41f242ce1608c7a48fab254273e0f018e9b916c1d1f5ab307e5b5534747193c8'

  url "https://github.com/jesse-c/AutoVolume/releases/download/v#{version}/AutoVolume.app.zip"
  appcast 'https://github.com/jesse-c/AutoVolume/releases.atom'
  name 'AutoVolume'
  homepage 'https://github.com/jesse-c/AutoVolume'

  depends_on macos: '>= :sierra'

  app 'AutoVolume.app'
end
