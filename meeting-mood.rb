# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MeetingMood < Formula
  desc "Web app to collect people's moods in a meeting"
  homepage "https://github.com/wheresalice/meeting-mood"
  version "0.2.0"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/WheresAlice/meeting-mood/releases/download/v0.2.0/meeting-mood_Darwin_x86_64.tar.gz"
    sha256 "54fbef89b8c30420c164b5c8d2a2dde402f89afacd1e4e0e31629f13d0b6f5b7"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/WheresAlice/meeting-mood/releases/download/v0.2.0/meeting-mood_Darwin_arm64.tar.gz"
    sha256 "fd5e86fbfa8020dc154ef6cacd66ce42209310f8c8fe84963c9d0375915b4851"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/WheresAlice/meeting-mood/releases/download/v0.2.0/meeting-mood_Linux_x86_64.tar.gz"
    sha256 "9d58b64adbed9b162718a6b810d210290618404e24ba9d7a5eb69070c53c2f65"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/WheresAlice/meeting-mood/releases/download/v0.2.0/meeting-mood_Linux_arm64.tar.gz"
    sha256 "6bb0016c304df21b5c6559d048c113517cf995992bb8a45503965c81d7dd1626"
  end

  def install
    bin.install "meeting-mood"
  end
end
