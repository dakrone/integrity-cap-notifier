require "rubygems"
require "integrity"

module Integrity
  class Notifier
    class Deploy < Notifier::Base

      def self.to_haml
        File.read(File.dirname(__FILE__) + "/config.haml")
      end

      def initialize(commit, config = {})
        @ready = commit.successful?
        super(commit, config)
      end


      def deliver!
        system("echo '#{@ready.inspect}' >> /tmp/worked")
        #system("touch /tmp/worked") if @ready
      end

    end

    register Deploy
  end
end


