class OpenUspTukubai < Formula
  desc "Tukubai command set for open source version"
  homepage "https://uec.usp-lab.com/TUKUBAI/CGI/TUKUBAI.CGI?POMPA=DOWNLOAD"
  url "https://uec.usp-lab.com/TUKUBAI/DOWNLOAD/open-usp-tukubai-20221028.tar.bz2"
  version "20221028"
  sha256 "6c6580198128deb27dcb3f110d2d419e580fa8664c57a918ed839dff655b26e4"
  # head "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", branch: "master"

  def install
    ENV.append "PREFIX", prefix
    system "make", "install"
  end

  test do
    system "false"
  end
end
