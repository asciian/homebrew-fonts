class FontOxanium < Formula
  head "https://github.com/google/fonts/raw/master/ofl/oxanium/Oxanium%5Bwght%5D.ttf"
  desc "Oxanium"
  homepage "https://fonts.google.com/specimen/Oxanium"
  def install
    (share/"fonts").install "Oxanium[wght].ttf"
  end
  test do
  end
end
