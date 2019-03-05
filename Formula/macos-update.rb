class MacosUpdate < Formula
    desc "CLI tool for handling macOS software updates"
    homepage "https://github.com/owenlejeune/macOS-update"
    url "https://github.com/owenlejeune/macOS-update/archive/v1.0.tar.gz"
    sha256 "61b2f0f4a65f40ef38d47c552b5717e4a1c454ce85310d223f1fc011a7e246d6"

    def install
        bin.install "macosupdate"
    end

    test do
        system "{bin}/macosupdate", "list"
    end
end
