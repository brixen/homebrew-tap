class Zine < Formula
  desc "Zine static site generator written in Zig"
  homepage "https://github.com/kristoff-it"
  url "https://github.com/kristoff-it/zine/releases/download/v0.14.0/aarch64-macos.zip"
  sha256 "5f2222d88343c4dc474d8c6f499bf754aa2766b2a7bd518abf7bf331645d2b7c"

  def install
    bin.install "zine"
  end

  test do
    system "#{bin}/mytool", "--version"
  end
end
