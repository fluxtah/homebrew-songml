class Songml < Formula
  desc "CLI tool to parse SongML format and generate lyric/chord overlays"
  homepage "https://github.com/fluxtah/songml"
  url "https://github.com/fluxtah/songml/releases/download/v0.17/songml-all.jar"
  sha256 "1de97ff7a76ef478047f26b002d050cb08b1ea6e15279cc5a515be3a0eae97ba"
  version "v0.17"

  depends_on "openjdk"

  def install
    libexec.install "songml-all.jar"
    bin.write_jar_script libexec/"songml-all.jar", "songml"
  end
end
