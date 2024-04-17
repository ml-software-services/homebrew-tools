# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mldev < Formula
  desc "Tools for Mosaic Learning developers and engineers."
  homepage "https://mosaiclearning.com/"
  version "0.5.0"

  depends_on "git"
  depends_on "mkcert"
  depends_on "nss"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.5.0/mldev_Darwin_x86_64.tar.gz"
      sha256 "bcbbf0d0e8a32b5f01795c69947cd667ee2a3807d41596226d71c355688a7656"

      def install
        bin.install "mldev"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.5.0/mldev_Darwin_arm64.tar.gz"
      sha256 "4a23ec06c3542dc4de23b8f533abf8d2ab5d7d60d9e3b3a5940ef08d20c583ec"

      def install
        bin.install "mldev"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.5.0/mldev_Linux_x86_64.tar.gz"
      sha256 "67acfe3f44c71dd172ee88c6fda5df66a96f1e83456153e959c5cbf47a0102da"

      def install
        bin.install "mldev"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ml-software-services/homebrew-tools/releases/download/v0.5.0/mldev_Linux_arm64.tar.gz"
      sha256 "9edd2a3d85c02ffcff6f616bbb75afd2ea0a1bbaf29cdab6aa944b6b2feec53a"

      def install
        bin.install "mldev"
      end
    end
  end
end
