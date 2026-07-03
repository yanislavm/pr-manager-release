cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.10"
  sha256 arm:   "6a51004bfe5864121c0b46d65e14ddb9c07bb0e6fc83ec1c247da23ce0cb625c",
         intel: "4631aaf6783b96c1b365b30967ae0923030514b514b3b8838b8d392a726fdd30"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.10/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
