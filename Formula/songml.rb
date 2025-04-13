class Songml < Formula
  desc "CLI tool to parse SongML format and generate lyric/chord overlays"
  homepage "https://github.com/fluxtah/songml"
  url "https://github.com/fluxtah/songml/releases/download/v0.15/songml-all.jar"
  sha256 "90d1b7517b79fa1fc9eabf445e01541c8f4a2ff2d462060f4061026777993a4d"
  version "v0.15"

  depends_on "openjdk"

  def install
    libexec.install "songml-all.jar"
    bin.write_jar_script libexec/"songml-all.jar", "songml"
  end
end
