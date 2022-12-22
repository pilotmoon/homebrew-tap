cask "aquaticprime" do
  version "2022_12_22"
  sha256 "02d35024d932842bd7dd130525cf94dd3d3587063ef17fc4470942cc326c78dc"

  url "https://github.com/pilotmoon/AquaticPrime/releases/download/#{version}/AquaticPrimeDeveloper.zip"
  name "AquaticPrime Developer"
  desc "License Utility for generating AquaticPrime license keys"
  homepage "https://github.com/pilotmoon/AquaticPrime"

  depends_on macos: ">= :high_sierra"

  app "AquaticPrime Developer.app"
end
