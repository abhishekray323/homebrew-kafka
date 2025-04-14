class Kafka < Formula
  desc "Apache Kafka"
  homepage "https://kafka.apache.org/"
  version "4.0.0"

  def install
    # Replace this path with the path to your manually installed Kafka 4.0
    kafka_path = "/opt/homebrew/opt/kafka_2.13-4.0.0"


    # Symlink the Kafka binaries to Homebrew's bin directory
    bin.install_symlink Dir["#{kafka_path}/bin/*"]
  end
end
