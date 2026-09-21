cask "prismatic" do
  version "1.0.0"
  sha256 "a21eae23c02eb1627f2fef95ac7390bcc1b5901e7be74f60e767b5397ebcaa7e"

  url "https://github.com/szamski/Prismatic-for-macOS/releases/download/v#{version}/Prismatic.zip"
  name "Prismatic"
  desc "Menu-bar RGB control for SteelSeries Arena 7 speakers"
  homepage "https://github.com/szamski/Prismatic-for-macOS"

  depends_on macos: :sonoma

  app "Prismatic.app"

  zap trash: [
    "~/Library/Preferences/szamowski.prismledmacos.plist",
  ]
end
