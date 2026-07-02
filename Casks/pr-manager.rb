cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.1"
  sha256 arm:   "de773d9d716f648c5efc617f650449627b527784abbf5cbe6607b92247b7feaf",
         intel: "915cf004aa8ba55a23a63b2a7aef2fe27a70ca888ec9d6d41f1361744fae404b"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.1/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
