# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xc < Formula
  desc "Self documenting task runner"
  homepage "https://github.com/joerdav/xc"
  version "0.3.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/joerdav/xc/releases/download/v0.3.0/xc_0.3.0_darwin_amd64.tar.gz"
      sha256 "09d871b15935ce5e4739081ddf0c223b4ac9a2c70608e909bb68baeab2c22407"

      def install
        bin.install "xc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/joerdav/xc/releases/download/v0.3.0/xc_0.3.0_darwin_arm64.tar.gz"
      sha256 "a07d8b0181b43259fc7ded199d112dc42f3b4b90fe4778650924db85479f5846"

      def install
        bin.install "xc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/joerdav/xc/releases/download/v0.3.0/xc_0.3.0_linux_amd64.tar.gz"
      sha256 "2a1c65ceeae4c28b74f7e7972170a7e9c62a6e70d0afde23351102f3943063cb"

      def install
        bin.install "xc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/joerdav/xc/releases/download/v0.3.0/xc_0.3.0_linux_arm64.tar.gz"
      sha256 "ce97c0616278565252d970ecc1c072a3918d908d042e45cfcb2a4d3e66f147ca"

      def install
        bin.install "xc"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/joerdav/xc/releases/download/v0.3.0/xc_0.3.0_linux_armv7.tar.gz"
      sha256 "a7c4bd77bf7eb04156432e1e6e86ed1ddece267c000507760ba3a66bf04c2e5c"

      def install
        bin.install "xc"
      end
    end
  end
end
