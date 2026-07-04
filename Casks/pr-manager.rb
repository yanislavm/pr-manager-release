cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.22"
  sha256 arm:   "8dc5060b42b8315ba9d6b46f76d4d6e553d445a05cf8496c1256289dd1f2869e",
         intel: "bde40e3b6f5cbc706e3d2092806ac7ce46ba82535cdcc1f933416ddad6d467df"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.22/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
