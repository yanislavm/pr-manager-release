cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.18"
  sha256 arm:   "cb0c6a3c45868741c0914e8a62088dea29f488fcc13d79f62584a5941618b2ff",
         intel: "1f88ca8322555722cadc38afaece86e81bda47af3a6a7808411a105a2dc8a1d9"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.18/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
