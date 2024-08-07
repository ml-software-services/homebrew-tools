# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mldev < Formula
  desc "Tools for Mosaic Learning developers and engineers."
  homepage "https://mosaiclearning.com/"
  version "0.10.5"

  depends_on "git"
  depends_on "mkcert"
  depends_on "nss"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.10.5/mldev_Darwin_x86_64.tar.gz"
      sha256 "7f59ed64bc8693d11099e6a5cbf16f6a53133276d01184f37f6f9c00c125edb3"

      def install
        bin.install "mldev"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.10.5/mldev_Darwin_arm64.tar.gz"
      sha256 "1c2d2a1c5f76d71ae68625204cc4c894f1bd20c917ca4de7fc594b87eae22a2c"

      def install
        bin.install "mldev"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.10.5/mldev_Linux_x86_64.tar.gz"
      sha256 "bb385c03982b2b288a1da59b83b2081cadf34a55b187b7e348108e19e8f5a4b5"

      def install
        bin.install "mldev"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.10.5/mldev_Linux_arm64.tar.gz"
      sha256 "b71504e28c3f9a8c5f6bb34dc17fed3751244d129efc991a848d14d6ff38c49e"

      def install
        bin.install "mldev"
      end
    end
  end
end
