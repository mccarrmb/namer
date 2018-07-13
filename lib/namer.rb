require "namer/version"

module Namer
  @@verbs = ["running", "burning", "eating", "walking", "fighting", "flying", "stomping", "digesting"]
  @@nouns = ["baby", "car", "book", "piano", "block", "ninja", "warrior", "marine", "airman", "toaster"]
  def self.do
    @@verbs[rand*@@verbs.length] + "-" + @@nouns[rand*@@nouns.length]
  end

end
