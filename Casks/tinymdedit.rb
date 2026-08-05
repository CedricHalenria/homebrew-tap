cask "tinymdedit" do
  version "0.3.0"
  sha256 "24be2e100168a17acf0e06e56889dae5f50c010200d058c7b46d02ca62b4a8bf"

  url "https://github.com/CedricHalenria/tinymdedit/releases/download/v#{version}/TinyMDEdit-#{version}.zip"
  name "TinyMDEdit"
  desc "Minimal native Markdown editor for macOS"
  homepage "https://github.com/CedricHalenria/tinymdedit"

  depends_on macos: :sonoma

  app "TinyMDEdit.app"

  zap trash: [
    "~/Library/Preferences/net.cqfd.tinymdedit.plist",
    "~/Library/Saved Application State/net.cqfd.tinymdedit.savedState",
  ]
end
