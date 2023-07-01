X86_64_SHA = "2e2056c71a0264e4d1592b098629ebde2940b67bace6501e17d23f6b8b5f5e2e"
AARCH_64_SHA = "0753d5a5cf6f014a3bc4ce5867141c297e2f5981a93afaeefa7da711a5e0e5e3"
VERSION = "0.1.0"

class Flatten < Formula
  desc "A command-line tool to flatten directory structures"
  homepage "https://github.com/chakrakan/flatten"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/chakrakan/flatten/releases/download/v#{VERSION}/flatten-v#{VERSION}-mac.tar.gz"
      sha256 X86_64_SHA
    else
      url "https://github.com/chakrakan/flatten/releases/download/v#{VERSION}/flatten-v#{VERSION}-mac-aarch64-darwin.tar.gz"
      sha256 AARCH_64_SHA
    end
  end

  def install
    bin.install "flatten"
  end
end
