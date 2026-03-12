class Jjdev < Formula
    desc "tmux helper for jj development workflow"
    homepage "https://github.com/OzelotVanilla/jjdev"
    url "https://github.com/OzelotVanilla/jjdev/archive/refs/tags/v0.1.0.0000.tar.gz"
    sha256 "efa8a0a012ce41ac8a4a2a60df9d63230d6298e922b3e08c3c1984ac526dcad2"
    license "GPL-3.0"
  
    depends_on "jj"
    depends_on "tmux"
    depends_on "watchexec"
  
    def install
        bin.install "bin/jjdev", "bin/jjexit"
        lib.install Dir["lib/*"]
    end
end