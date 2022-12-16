class OpenUspTukubai < Formula
  desc "Tukubai command set for open source version"
  homepage "https://uec.usp-lab.com/TUKUBAI/CGI/TUKUBAI.CGI?POMPA=DOWNLOAD"
  url "https://uec.usp-lab.com/TUKUBAI/DOWNLOAD/open-usp-tukubai-20221028.tar.bz2"
  version "20221028"
  sha256 "abb42f9e60f8af809b346ef52dddd3ce4ac01b5ffededcc63afef86f94e60d7e"
  # head "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", branch: "master"

  def install
    ENV.append "PREFIX", prefix
    system "make", "install"
  end

  test do
    system "false"
  end
end
