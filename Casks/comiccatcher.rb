cask "comiccatcher" do
  version "0.7.5"
  sha256 "12b57e177787928c629285aea7728df9d87a681a17949383eedddc34c53da408"

  url "https://github.com/comiccatcher/comiccatcher/releases/download/v#{version}/ComicCatcher-macOS.dmg"
  name "ComicCatcher"
  desc "Desktop OPDS comic reader and downloader"
  homepage "https://github.com/comiccatcher/comiccatcher"

  app "ComicCatcher.app"

  zap trash: "~/Library/Application Support/ComicCatcher"
end
