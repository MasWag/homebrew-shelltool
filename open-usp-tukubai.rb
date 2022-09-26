class OpenUspTukubai < Formula
  desc "Tukubai command set for open source version"
  homepage "https://uec.usp-lab.com/TUKUBAI/CGI/TUKUBAI.CGI?POMPA=DOWNLOAD"
  url "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", revision: "4bc409c11f0180a40728a55b336b93cef7220ce5"
  version "20220926"
  # head "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", branch: "master"

  def install
    ENV.append "PREFIX", prefix
    system "make", "install"
  end

  test do
    system "false"
  end
end
