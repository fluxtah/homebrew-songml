class Songml < Formula
  desc "CLI tool to parse SongML format and generate lyric/chord overlays"
  homepage "https://github.com/fluxtah/songml"
  url "https://github.com/fluxtah/songml/releases/download/v0.16/songml-all.jar"
  sha256 "3523e0084fd1ae88d3ab926ee95aeb89d0cdbb546b114058317b11ce73925bed"
  version "v0.16"

  depends_on "openjdk"

  def install
    libexec.install "songml-all.jar"
    bin.write_jar_script libexec/"songml-all.jar", "songml"
  end
end
