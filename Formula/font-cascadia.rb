class FontCascadia < Formula
  version "2008.25"
  sha256 "4602a0b8b986b18a1c3f460fd959ec1ce522aedcf11ab4c0d41a5fc5ed839be0"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-Light.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-SemiBold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-SemiLight.ttf"
  end
  test do
  end
end
