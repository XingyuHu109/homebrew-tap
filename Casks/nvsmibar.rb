cask "nvsmibar" do
  version "1.0.2"
  sha256 "ab1cf85961535e90ae3147640b8de9e20b31a8e8fd97381722219a23eabe5c58"

  url "https://github.com/XingyuHu109/NVSmiBar/releases/download/v#{version}/NVSmiBar.dmg"
  name "NVSmiBar"
  desc "macOS menu bar app for monitoring remote NVIDIA GPUs over SSH"
  homepage "https://github.com/XingyuHu109/NVSmiBar"

  app "NVSmiBar.app"
end
