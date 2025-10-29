cask "cfgen" do
  version "0.1.0"
  sha256 "c3a5b745258520186ecdda7f89385074bd43d6c85dfd7d56165fb0924337e759"
  url "https://github.com/astante-dev/cfgen/releases/download/v#{version}/CFGen.app.zip"
  name "CFGen"
  homepage "https://github.com/astante-dev/cfgen"
  app "CFGen.app"
  zap trash: [
    "~/Library/Application Support/com.example.rcf",
    "~/Library/Preferences/com.eaxmple.rcf.plist",
  ]
end
