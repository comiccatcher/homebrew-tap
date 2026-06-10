cask "comiccatcher" do
  version "0.7.3"
  sha256 "10ab97e9178ede722ded0302a1c24316f89c32456b76592c2324097b539013ef"

  url "https://github.com/comiccatcher/comiccatcher/releases/download/v#{version}/ComicCatcher-macOS.dmg"
  name "ComicCatcher"
  desc "Desktop OPDS comic reader and downloader"
  homepage "https://github.com/comiccatcher/comiccatcher"

  app "ComicCatcher.app"

  zap trash: "~/Library/Application Support/ComicCatcher"
end
