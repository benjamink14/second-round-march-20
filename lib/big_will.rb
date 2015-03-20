class BigWill
  attr_accessor :text

  def initialize string
    @text = string
  end

  def process
    will = 'will'
    text_index = 0
    (0..will.length-1).each do |character1|
      (text_index..text.length).each do |i|
        text_index = i
        if self.text[i] == character1
          puts 'inserted!'
          text.insert(i-1, '(')
          text.insert(i+2, ')')
        end
      end
    end
    text
  end

end
