cask "tinymdedit" do
  version "0.1.0"
  sha256 "d017f2a8851c29589355240a52b77996508c0f321d15a9b9adc3c2ce0fb1b596"

  url "https://github.com/CedricHalenria/tinymdedit/releases/download/v#{version}/TinyMDEdit-#{version}.zip"
  name "TinyMDEdit"
  desc "Minimal native Markdown editor for macOS"
  homepage "https://github.com/CedricHalenria/tinymdedit"

  depends_on macos: ">= :sonoma"

  app "TinyMDEdit.app"

  zap trash: [
    "~/Library/Preferences/net.cqfd.tinymdedit.plist",
    "~/Library/Saved Application State/net.cqfd.tinymdedit.savedState",
  ]
end
