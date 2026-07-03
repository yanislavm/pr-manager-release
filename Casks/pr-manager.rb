cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.15"
  sha256 arm:   "75ca359800b971c0c23557b7bdc1434c7946d86f4c9bacb87ce35b9278bba488",
         intel: "1ac53ef32dc2d80df7c20594a268374b5169c6ec543b24430d66f5102477858f"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.15/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
