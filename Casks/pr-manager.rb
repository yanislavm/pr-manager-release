cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.16"
  sha256 arm:   "3feb1b06bcbad09c5f17b0bdbdcb25a4855f5a9003dba4e93e8d41a370cdec15",
         intel: "5e4f8181425b2c80cc1d807db213472240843297821f32f540a718990b70437f"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.16/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
