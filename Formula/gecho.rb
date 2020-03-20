class Gecho < Formula
    desc "Colourful echo tool"
    homepage "https://github.com/owenlejeune/gecho"
    url "https://github.com/owenlejeune/gecho/archive/v1.0.tag.gz"
    sha256 "1240a072b610088ac1d10f7f10074db4da1407af2c41b67452612b5cd34fc457"
    
    def install
        system "sh", "tools/install.sh"
    end
    
end
