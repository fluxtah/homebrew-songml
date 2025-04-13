class Songml < Formula
  desc "CLI tool to parse SongML format and generate lyric/chord overlays"
  homepage "https://github.com/fluxtah/songml"
  url "https://github.com/fluxtah/songml/releases/download/v0.14/songml-all.jar"
  sha256 "80de6e744ade0358c01bf95dfebf27c48041d212ab05f5cf0f619bd5f5e5d124"
  version "v0.14"

  depends_on "openjdk"

  def install
    libexec.install "songml-all.jar"
    bin.write_jar_script libexec/"songml-all.jar", "songml"
  end
end
