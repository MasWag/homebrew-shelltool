class OpenUspTukubai < Formula
  desc "Tukubai command set for open source version"
  homepage "https://uec.usp-lab.com/TUKUBAI/CGI/TUKUBAI.CGI?POMPA=DOWNLOAD"
  url "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", revision: "be1fdd44f8a9a7d27e92eb8d852f1af067becca1"
  version "20220819"
  head "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", branch: "master"

  def install
    ENV.append "LOCALBASE", prefix
    system "make", "install"
  end

  test do
    system "false"
  end
end
