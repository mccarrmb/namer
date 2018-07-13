require "namer/version"

module Namer
  @@verbs = ["farty"]
  @@nouns = ["baby"]
  def self.do
    @@verbs[rand*@@verbs.length] + "-" + @@nouns[rand*@@nouns.length]
  end

end
