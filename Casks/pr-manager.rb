cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.6"
  sha256 arm:   "5025f372f49413733b6b2e5ac4a815667d153a8c673e3d526922d66a82fc0e7d",
         intel: "18a31e31994e12c7fd68280090c9759ef475fe42236fc97b8694d3bb83e7a62a"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.6/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
