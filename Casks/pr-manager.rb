cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.3"
  sha256 arm:   "48cc968c12bed77d39ba6ba25a96566d88364f3053ec6259532e85a4c206be23",
         intel: "7ab31f2fb063a6c1118e6ea267867fd4d17906511b1d4212ca00e1c331770678"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.3/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
