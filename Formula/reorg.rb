# typed: false
# frozen_string_literal: true

# This formula is auto-updated by GoReleaser on each release.
# Manual edits may be overwritten.

class Reorg < Formula
  desc "Personal organization tool for managing areas, projects, and tasks"
  homepage "https://github.com/ihavespoons/reorg"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/ihavespoons/reorg/releases/download/v0.1.0/reorg_0.1.0_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER_SHA256_DARWIN_AMD64"
    end
    on_arm do
      url "https://github.com/ihavespoons/reorg/releases/download/v0.1.0/reorg_0.1.0_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER_SHA256_DARWIN_ARM64"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/ihavespoons/reorg/releases/download/v0.1.0/reorg_0.1.0_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER_SHA256_LINUX_AMD64"
    end
    on_arm do
      url "https://github.com/ihavespoons/reorg/releases/download/v0.1.0/reorg_0.1.0_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER_SHA256_LINUX_ARM64"
    end
  end

  def install
    bin.install "reorg"
  end

  test do
    system "#{bin}/reorg", "--help"
  end
end
