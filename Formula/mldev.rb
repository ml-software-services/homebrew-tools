# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mldev < Formula
  desc "Tools for Mosaic Learning developers and engineers."
  homepage "https://mosaiclearning.com/"
  version "0.7.0"

  depends_on "git"
  depends_on "mkcert"
  depends_on "nss"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.7.0/mldev_Darwin_x86_64.tar.gz"
      sha256 "139fa818715db1414e49353d24b3e367800c3e1c10e9d0e5a786566d4eb1b887"

      def install
        bin.install "mldev"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.7.0/mldev_Darwin_arm64.tar.gz"
      sha256 "93ca67edf4a561d94749f946a3f5e8781e581ee7d8c2377fd73e7987b265eee3"

      def install
        bin.install "mldev"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.7.0/mldev_Linux_x86_64.tar.gz"
      sha256 "6a803a00f211b6adc1fa0964446d4f535ee4fb05fb4087be41848fc721968134"

      def install
        bin.install "mldev"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.7.0/mldev_Linux_arm64.tar.gz"
      sha256 "ce9ff47db10ca54d4895b7c9fa5bbf331e29ed167436ef53ca0f38db44c6f9cc"

      def install
        bin.install "mldev"
      end
    end
  end
end
