X86_64_SHA = "2e2056c71a0264e4d1592b098629ebde2940b67bace6501e17d23f6b8b5f5e2e"
VERSION = "0.1.0"

class Flatten < Formula
  desc "A command-line tool to flatten directory structures"
  homepage "https://github.com/chakrakan/flatten"
  url "https://github.com/chakrakan/flatten/releases/download/v#{VERSION}/flatten-v#{VERSION}-mac.tar.gz"
  sha256 X86_64_SHA

  def install
    bin.install "target/release/flatten"
  end
end
