 cask "nvsmibar" do
   version "1.0.0"
   sha256 :no_check

   url "https://github.com/XingyuHu109/NVSmiBar/releases/download/v#{version}/NVSmiBar.dmg"
   name "NVSmiBar"
   desc "macOS menu bar app for monitoring remote NVIDIA GPUs over SSH"
   homepage "https://github.com/XingyuHu109/NVSmiBar"

   app "NVSmiBar.app"
 end