cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.2"
  sha256 arm:   "fd84ae8c9b1b2cc461bf747dd59be94840ab808f305b4ce9a9d4565969926948",
         intel: "9f6b0db2ed91d052ef4c4bde9bdd9152e3cbccdf3340279445854698a0d01d4a"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.2/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
