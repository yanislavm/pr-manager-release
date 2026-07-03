cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.9"
  sha256 arm:   "68bc66de4ccaf85b1013ddfb09092a89818a9af9ccef14eb8cf382ec5005dd38",
         intel: "34f4ab818d7c1ee7d60bd4a3b19efafb043c3c8c4c67c502d34330ebccdea74c"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.9/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
