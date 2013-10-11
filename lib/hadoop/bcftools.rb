require 'hadoop/bcftools/version'
require 'hadoop/bcftools/runner'
# Module Hadoop defines a namespace for Hadoop Ruby Utils
module Hadoop
  # Hadoop::Bwa includes tools to run BWA on Hadoop Streaming.
  # @author Wei-Ming Wu
  module Bcftools
    # Creates a Hadoop::Bcftools::Runner.
    #
    # @return [Runner] a Runner object
    def self.new opts = {}
      Runner.new opts
    end
  end
end