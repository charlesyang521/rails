module ActionMailer
  # Returns the version of the currently loaded ActionMailer as a Gem::Version
  def self.version
    Gem::Version.new "4.2.0.alpha"
  end

  module VERSION #:nodoc:
    MAJOR, MINOR, TINY, PRE = ActionMailer.version.segments
    STRING = ActionMailer.version.to_s
  end
end
