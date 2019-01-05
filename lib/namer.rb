require 'namer/version'

# Creates human readable names for things
module Namer
  @verbs = %w[running burning eating walking fighting flying stomping digesting]
  @nouns = %w[baby car book piano block ninja warrior marine airman toaster]
  def self.do
    @verbs[rand * @verbs.length] + '-' + @nouns[rand * @nouns.length]
  end
end
