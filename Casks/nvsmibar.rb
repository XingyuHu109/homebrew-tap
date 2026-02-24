cask "nvsmibar" do
  version "1.1.0"
  sha256 "3ea518f41a46ab27e4830bb7c5a64ccc20aa0dd08f286ed85f91ddf718cbf7ca"

  url "https://github.com/XingyuHu109/NVSmiBar/releases/download/v#{version}/NVSmiBar.dmg"
  name "NVSmiBar"
  desc "macOS menu bar app for monitoring remote NVIDIA GPUs over SSH"
  homepage "https://github.com/XingyuHu109/NVSmiBar"

  app "NVSmiBar.app"
end
