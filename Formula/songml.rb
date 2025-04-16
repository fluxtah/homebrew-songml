class Songml < Formula
  desc "CLI tool to parse SongML format and generate lyric/chord overlays"
  homepage "https://github.com/fluxtah/songml"
  url "https://github.com/fluxtah/songml/releases/download/v0.2.0/songml-all.jar"
  sha256 "47a975636ed861ce14479d3715a948b69c7b4063623c08129a47efab07fb7bb7"
  version "v0.2.0"

  depends_on "openjdk"

  def install
    libexec.install "songml-all.jar"
    bin.write_jar_script libexec/"songml-all.jar", "songml"
  end
end
