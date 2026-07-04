cask "crypto-bar" do
  version "1.2.0"
  sha256 "58ea26909cfeda96c357c5211630e31e21c74fe448af80c8ef0db4e7e5a4629e"

  url "https://github.com/erdwin90/crypto-bar-mac/releases/download/v#{version}/CryptoBar.dmg"

  name "Crypto Bar"
  desc "Cryptocurrency ticker for the macOS menu bar"
  homepage "https://github.com/erdwin90/crypto-bar-mac"

  app "CryptoBar.app"
end
