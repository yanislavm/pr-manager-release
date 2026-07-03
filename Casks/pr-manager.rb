cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.14"
  sha256 arm:   "04391cdb6f5bb32a92b3b58af257ddad3126f08dd03398c8b91b85588e98efc3",
         intel: "5968b08f36bd9f7b48c45f33cfd52ec927626405f123581af013c4799487d3d2"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.14/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
