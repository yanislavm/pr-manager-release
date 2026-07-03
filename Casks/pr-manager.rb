cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.21"
  sha256 arm:   "ee4329a7dd8425779d55a4b76ca3803d378f74895f8818c07cff6412c945d533",
         intel: "a7b6f1f58a14f08650c8a68c2a53115e076bd7d57d14756b508666f8b83d1b6a"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.21/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
