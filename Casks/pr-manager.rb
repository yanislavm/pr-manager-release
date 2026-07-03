cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.8"
  sha256 arm:   "989f346797a951f4ff93c8ad94d4fbfbec2853e599243a5c8145da9ffe8bdc71",
         intel: "4b965ca56810e0f4d092ae37146506888c3a80d38389e3e42829ebd7d9c2d250"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.8/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
