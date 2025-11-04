cask "cfgen" do
  version "0.1.0"
  sha256 "a9619fc00378d716c6be72b7169feee029eb5da12b1c161d0b710e59b83c609c"
  url "https://github.com/astante-dev/cfgen/releases/download/v#{version}/CFGen.app.zip"
  name "CFGen"
  homepage "https://github.com/astante-dev/cfgen"
  app "CFGen.app"
  zap trash: [
    "~/Library/Application Support/it.astante.rcf",
    "~/Library/Preferences/it.astante.rcf.plist",
  ]
end
