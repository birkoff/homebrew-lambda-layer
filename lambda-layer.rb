class LambdaLayer < Formula
    desc "A description of your CLI tool"
    homepage "https://github.com/birkoff/lambda-layer"
    version "v0.0.2"
  
    if OS.mac?
      url "https://github.com/birkoff/lambda-layer/raw/refs/tags/v1.0.0/lambda-layer-build"
    #   sha256 "<mac_binary_sha256_checksum>"
    # elsif OS.linux?
    #   url "https://github.com/birkoff/lambda-layer/releases/download/v0.0.2/my-cli-linux"
    #   sha256 "<linux_binary_sha256_checksum>"
    end
  
    def install
      bin.install "lambda-layer-build" => "lambda-layer-build"
    end
  
    # test do
    #   assert_match "lambda-layer-build version", shell_output("#{bin}/lambda-layer-build --version")
    # end
  end
  