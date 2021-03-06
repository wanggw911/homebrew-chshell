# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Chshell < Formula
  desc "test use my own brew" 
  homepage ""
  url "https://github.com/wanggw911/homebrew-chshell/raw/master/chshell_0.0.1.tar.gz"
  sha256 "332c6bde32ade11bf74ff08d6c8850feb1ab02a9e48f4994d347fc0ef68d13fd"

  # depends_on "cmake" => :build

  def install
    bin.install "chshell"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test chshell`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
