cask "comiccatcher" do
  version "0.7.3"
  sha256 "95268b271e2ac9c59a6469123ed3731204ec4600c4917f23eee497e5df798848"

  url "https://github.com/comiccatcher/comiccatcher/releases/download/v#{version}/ComicCatcher-macOS.dmg"
  name "ComicCatcher"
  desc "Desktop OPDS comic reader and downloader"
  homepage "https://github.com/comiccatcher/comiccatcher"

  app "ComicCatcher.app"

  zap trash: "~/Library/Application Support/ComicCatcher"
end
