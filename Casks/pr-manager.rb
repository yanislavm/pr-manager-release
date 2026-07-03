cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.19"
  sha256 arm:   "6153e22692c44b272b6ef3030d535d9d66114630470a70e290736ef94cc56bfa",
         intel: "7505bba522950f118ab3e8648866e31490ab9cdf61c92eef6f9d5a01038aca36"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.19/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
