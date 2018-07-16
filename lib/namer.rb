require "namer/version"
require 'locale'

module Namer
  @@verbs = ["running", "burning", "eating", "walking", "fighting", "flying", "stomping", "digesting"]
  @@nouns = ["baby", "car", "book", "piano", "block", "ninja", "warrior", "marine", "airman", "toaster"]
  @@verbs_de = ["laufen","brennen","essen","gehen","kampfen","fliegen","stampfen","verdauen"]
  @@nouns_de = ["baby","auto","buch","klavier","block","ninja","krieger","marine","flieger","toaster"]
  
  def self.do(language = "en")
    if (Locale.current.language.eql?("de") || language.eql?("de"))
      @@nouns_de[rand*@@nouns_de.length] + "-" + @@verbs_de[rand*@@verbs_de.length]
    end
    @@verbs[rand*@@verbs.length] + "-" + @@nouns[rand*@@nouns.length]
  end



end
