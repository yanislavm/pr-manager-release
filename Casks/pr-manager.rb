cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.11"
  sha256 arm:   "21f7e251f5d37a9a51eab34d19fefde29e27cb7b42b13d4746d1ec62680ff3c5",
         intel: "7f15f448beeae54eb7bc34c1045bfe6ef5d343fc100355f9f9bbf404a74527a4"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.11/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
