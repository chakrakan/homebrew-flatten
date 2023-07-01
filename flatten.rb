X86_64_SHA = "ab38985cadb4a4af28335d1a68ca92aa40c942b2337e1399b46bcd7a6b546055"
VERSION = "1.0"

class Flatten < Formula
  desc "A command-line tool to flatten directory structures"
  homepage "https://github.com/chakrakan/flatten"
  url "https://github.com/chakrakan/flatten/releases/download/v#{VERSION}/flatten"
  sha256 X86_64_SHA

  def install
    bin.install "target/release/flatten"
  end
end
