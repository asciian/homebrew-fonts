class FontIosevkaAile < Formula
  version "7.3.3"
  sha256 "164dd0f1b4426e98756dd30024c149cb132ee98c600274911615e7657843ff67"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
  desc "Iosevka Aile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-aile-bold.ttc"
    (share/"fonts").install "iosevka-aile-extrabold.ttc"
    (share/"fonts").install "iosevka-aile-extralight.ttc"
    (share/"fonts").install "iosevka-aile-heavy.ttc"
    (share/"fonts").install "iosevka-aile-light.ttc"
    (share/"fonts").install "iosevka-aile-medium.ttc"
    (share/"fonts").install "iosevka-aile-regular.ttc"
    (share/"fonts").install "iosevka-aile-semibold.ttc"
    (share/"fonts").install "iosevka-aile-thin.ttc"
  end
  test do
  end
end
