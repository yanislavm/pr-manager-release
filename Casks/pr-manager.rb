cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.4"
  sha256 arm:   "5b9dbab49272973fc77b54488f7bd65c26d11a589583f00dc0ff9e885fd7bfd1",
         intel: "5fddafbf4fc9c186c2bf26ba59f061426b048f8a659d29f24d8785c88f188f1f"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.4/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
