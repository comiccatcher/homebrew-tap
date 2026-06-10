cask "comiccatcher" do
  version "0.7.4"
  sha256 "45dd0b42d6572b5c8cd8288ea0399be32195718dc99094d1ba7d677b0868b9c0"

  url "https://github.com/comiccatcher/comiccatcher/releases/download/v#{version}/ComicCatcher-macOS.dmg"
  name "ComicCatcher"
  desc "Desktop OPDS comic reader and downloader"
  homepage "https://github.com/comiccatcher/comiccatcher"

  app "ComicCatcher.app"

  zap trash: "~/Library/Application Support/ComicCatcher"
end
