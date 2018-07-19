require 'namer/version'

module Namer
  def self.do
    verbs = %w[running burning eating walking fighting flying stomping digesting]
    nouns = %w[baby car book piano block ninja warrior marine airman toaster]
    verbs[rand * verbs.length] + '-' + nouns[rand * nouns.length]
  end
end
