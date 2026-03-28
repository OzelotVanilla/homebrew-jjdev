class Jjdev < Formula
    desc "tmux helper for jj development workflow"
    homepage "https://github.com/OzelotVanilla/jjdev"
    url "https://github.com/OzelotVanilla/jjdev/archive/refs/tags/v0.1.1.0000.tar.gz"
    sha256 "77d1446b606578bed8cffc2005b28f0b06d416c0a5cedd6469b4fc93588bb559"
    license "GPL-3.0"
  
    depends_on "jj"
    depends_on "tmux"
    depends_on "watchexec"
  
    def install
        bin.install "bin/jjdev", "bin/jjexit"
        lib.install Dir["lib/*"]
    end
end