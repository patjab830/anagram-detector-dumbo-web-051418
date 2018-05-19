# Your code goes here!
class Anagram
  def initialize(anagram)
    @anagram = anagram
  end

  def match(testers)
    testers.select { |string| @anagram.split("").sort{|l1, l2| l1<=>l2}.join ==
     string.split("").sort{|l1, l2| l1<=>l2}.join }
  end
end
