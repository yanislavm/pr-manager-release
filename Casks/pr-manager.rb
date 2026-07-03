cask "pr-manager" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.20"
  sha256 arm:   "e2cbd06ed7dd9e2f8a08b94060ddad54c28e4b4d3f81902bf922ba81dbc1e60c",
         intel: "a0609e4eda91ff57abaace20b4a85ca5dd9fef35978e39844480631fb3bea95a"

  url "https://github.com/yanislavm/pr-manager-release/releases/download/v0.0.20/pr-manager-darwin-#{arch}.tar.gz"
  name "PR Manager"
  desc "Terminal UI for monitoring GitHub pull requests"
  homepage "https://github.com/yanislavm/pr-manager"

  binary "pr-manager"
end
