cask "tinymdedit" do
  version "0.2.0"
  sha256 "a5e97e51c3ea0405e88a911e4fcdf7c63b9172a4b7571bd159bc527b9021f3c9"

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
