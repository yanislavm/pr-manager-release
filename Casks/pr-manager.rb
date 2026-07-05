cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.23"
  sha256 arm:   "19b38e757da73eb305abb3841b7fdedff999883a3a600994d125b2ecb6cca0a8",
         intel: "701318aeb046d3f5066253ab6cc5779173719d18c0fb49f13ff66048fe5d1ca0"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.23/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
