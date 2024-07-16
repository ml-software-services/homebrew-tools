# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mldev < Formula
  desc "Tools for Mosaic Learning developers and engineers."
  homepage "https://mosaiclearning.com/"
  version "0.8.0"

  depends_on "git"
  depends_on "mkcert"
  depends_on "nss"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.8.0/mldev_Darwin_x86_64.tar.gz"
      sha256 "77320ffa26f2db2111b58a5a0d6055098bb471148c6f24269ca2ae5a2f134a8a"

      def install
        bin.install "mldev"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.8.0/mldev_Darwin_arm64.tar.gz"
      sha256 "fed0723eee1fde71f755380ebf708d3af79cb75fb5924d893fbd692845f3b05e"

      def install
        bin.install "mldev"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.8.0/mldev_Linux_x86_64.tar.gz"
      sha256 "b24ad5915ad7aee2498d417bdadc4196c5a689e6400405786ca2ce052865b6b6"

      def install
        bin.install "mldev"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.8.0/mldev_Linux_arm64.tar.gz"
      sha256 "3a146ecbd23935ac0399e995073e11dea2c1be73b560d2a239d66ec6d04ed7b1"

      def install
        bin.install "mldev"
      end
    end
  end
end
