cask "nvsmibar" do
  version "1.0.1"
  sha256 "f6c91772d2060e13364b0fbfb66e5b3618aeccf6c48d4c07b5d16b8c2b578ec0"

  url "https://github.com/XingyuHu109/NVSmiBar/releases/download/v#{version}/NVSmiBar.dmg"
  name "NVSmiBar"
  desc "macOS menu bar app for monitoring remote NVIDIA GPUs over SSH"
  homepage "https://github.com/XingyuHu109/NVSmiBar"

  app "NVSmiBar.app"
end
