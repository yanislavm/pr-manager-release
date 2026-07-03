cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.12"
  sha256 arm:   "1b86faeed29320984484ff60ed27a3f9349b60289c817c4fec0ea048ee1a3b14",
         intel: "60c40d8d532507f02e5114c060d897c670e23f4f694267e984c67f4778c0a9a8"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.12/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
