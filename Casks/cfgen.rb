cask "cfgen" do
  version "0.1.0"
  sha256 "f83af1a345de63970c7cd6b5394f1974d098f60b70473ac3e02dae9ce5e0d701"
  url "https://github.com/astante-dev/cfgen/releases/download/v#{version}/CFGen.zip"
  name "CFGen"
  homepage "https://github.com/astante-dev/cfgen"
  app "CFGen.app"
  zap trash: [
    "~/Library/Application Support/it.astante.rcf",
    "~/Library/Preferences/it.astante.rcf.plist",
  ]
end
