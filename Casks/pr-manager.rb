cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.5"
  sha256 arm:   "a79fb94ef1fc94c6a2b386d59b90cbaad8214990557fd9153b66edf7362b54b7",
         intel: "2e3cf3314ce38db0f7dcf0fe452367317dfa61c205390295f8f262d347037327"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.5/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
