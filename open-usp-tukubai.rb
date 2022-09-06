class OpenUspTukubai < Formula
  desc "Tukubai command set for open source version"
  homepage "https://uec.usp-lab.com/TUKUBAI/CGI/TUKUBAI.CGI?POMPA=DOWNLOAD"
  url "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", revision: "bf506bf4ca075c4f8a044f28c8b89348a42decd1"
  version "20220906"
  # head "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", branch: "master"

  def install
    ENV.append "PREFIX", prefix
    system "make", "install"
  end

  test do
    system "false"
  end
end
