cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.13"
  sha256 arm:   "2f31802435c112a226f0dd60ebb0d5290890835ad16ccce7550e437577edb5fa",
         intel: "ade32d408a12125f4dc330cd289dba8f54b31d91f11b95070bd9964c653d3b1c"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.13/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
