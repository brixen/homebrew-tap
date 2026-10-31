class Zine < Formula
  desc "Static site generator written in Zig"
  homepage "https://github.com/kristoff-it"
  url "https://github.com/kristoff-it/zine/releases/download/v0.14.1/aarch64-macos.zip"
  sha256 "0f7cee1c49d18f804d24958573339f0c82dfce778b04e1bd6478f7262d46e714"

  def install
    bin.install "zine"
  end

  test do
    system "#{bin}/mytool", "--version"
  end
end
