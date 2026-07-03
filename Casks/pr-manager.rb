cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.7"
  sha256 arm:   "e4a207635deb1222c7c4230c78706b9e267177beb03e8a908ce1a1addde8e1f3",
         intel: "841b06aec1fde5ea8ce5cafe76132e94031522e6bd281545bdfbc261381bb5ee"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.7/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
