class FontAtma < Formula
  head "https://github.com/google/fonts/trunk/ofl/atma", verified: "github.com/google/fonts/", using: :svn
  desc "Atma"
  homepage "https://fonts.google.com/specimen/Atma"
  def install
    (share/"fonts").install "Atma-Bold.ttf"
    (share/"fonts").install "Atma-Light.ttf"
    (share/"fonts").install "Atma-Medium.ttf"
    (share/"fonts").install "Atma-Regular.ttf"
    (share/"fonts").install "Atma-SemiBold.ttf"
  end
  test do
  end
end
