class OpenUspTukubai < Formula
  desc "Tukubai command set for open source version"
  homepage "https://uec.usp-lab.com/TUKUBAI/CGI/TUKUBAI.CGI?POMPA=DOWNLOAD"
  url "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", revision: "4b1887b14aebd56948f9b336386151a10c952ce5"
  version "20220903"
  # head "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", branch: "master"

  def install
    ENV.append "PREFIX", prefix
    system "make", "install"
  end

  test do
    system "false"
  end
end
