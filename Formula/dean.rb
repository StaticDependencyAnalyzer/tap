class Dean < Formula
    desc "Static DEpendency ANalyzer"
    homepage "https://github.com/StaticDependencyAnalyzer/dean"
    url "https://github.com/StaticDependencyAnalyzer/dean/archive/refs/tags/v0.0.1.tar.gz"
    sha256 "692ba76076dd7272e1f4101a0539eb15379b6a083a259dce9c3de6d544ff8524"
    license "AGPL-3.0"
  
    depends_on "rust" => :build 
    
    def install
        system "cargo", "install", *std_cargo_args  
    end
  
    test do
      system "true"
    end
  end
  