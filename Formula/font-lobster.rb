class FontLobster < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lobster/Lobster-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lobster"
  homepage "https://fonts.google.com/specimen/Lobster"
  def install
    (share/"fonts").install "Lobster-Regular.ttf"
  end
  test do
  end
end
