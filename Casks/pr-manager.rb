cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.17"
  sha256 arm:   "a48eb931a6fc422bfcf0c0cc5b32d435d67de1ae0ea0234e01cce8633ac8144e",
         intel: "746bf0a619dc50f5093532d50a0defa083ba0049d666278b15dc932e022d738d"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.17/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
