# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mldev < Formula
  desc "Tools for Mosaic Learning developers and engineers."
  homepage "https://mosaiclearning.com/"
  version "0.4.1"

  depends_on "git"
  depends_on "mkcert"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.4.1/mldev_Darwin_arm64.tar.gz"
      sha256 "6d00a77002433105be939321085e90a04444d85c7d894700cb1790da972a07ff"

      def install
        bin.install "mldev"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.4.1/mldev_Darwin_x86_64.tar.gz"
      sha256 "e199afee44b4741e82810877ab27cb56baf1b771a86546b80fe97069862d1896"

      def install
        bin.install "mldev"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.4.1/mldev_Linux_arm64.tar.gz"
      sha256 "d59411f0cd01d9cac5b267c57f34b0638049e248934d70f4bb4e099941fdcec9"

      def install
        bin.install "mldev"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.4.1/mldev_Linux_x86_64.tar.gz"
      sha256 "33ace3abfdceef97538a58ace4ebcb3ccf8428982d86c2cbe076bb41da28d475"

      def install
        bin.install "mldev"
      end
    end
  end
end