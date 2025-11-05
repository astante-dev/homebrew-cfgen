cask "cfgen" do
  version "1.1.0"
  sha256 "7121c1eb74e93efb3ca38ff2f2b234d92d7bf652e63b14f364ca4a7fe833b4a7"
  url "https://github.com/astante-dev/cfgen/releases/download/v#{version}/CFGen.zip"
  name "CFGen"
  homepage "https://github.com/astante-dev/cfgen"
  app "CFGen.app"
  zap trash: [
    "~/Library/Application Support/it.astante.rcf",
    "~/Library/Preferences/it.astante.rcf.plist",
  ]
end
