cask "nvsmibar" do
  version "1.0.0"
  sha256 "5f5b2f5332c054a90c3e7a9de58b216968c603dcc45f7c2e35dfb0952dec215c"

  url "https://github.com/XingyuHu109/NVSmiBar/releases/download/v#{version}/NVSmiBar.dmg"
  name "NVSmiBar"
  desc "macOS menu bar app for monitoring remote NVIDIA GPUs over SSH"
  homepage "https://github.com/XingyuHu109/NVSmiBar"

  app "NVSmiBar.app"
end
