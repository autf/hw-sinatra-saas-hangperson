class HangpersonGame

  # add the necessary class methods, attributes, etc. here
  # to make the tests in spec/hangperson_game_spec.rb pass.

  # Get a word from remote "random word" service

  # def initialize()
  # end
  
  def initialize(word)
    @word = word.downcase
    @guesses = ''
    @wrong_guesses = ''
    @word_with_guesses = '-' * word.length
  end

  attr_reader :word, :guesses, :wrong_guesses, :word_with_guesses

  # def word = @word
  # def guesses = @guesses
  # def wrong_guesses = @wrong_guesses

  def guess w
    raise ArgumentError if (w || '').empty?
    w = w[0].downcase
    raise ArgumentError unless /[a-z]/ =~ w
    return false if guesses.include? w or wrong_guesses.include? w
    (word.index(w) ? @guesses : @wrong_guesses) << w
    @word_with_guesses = word.tr("^#{guesses}$", '-') # `$` after `guesses}` is just a placeholder in case of empty guesses
  end

  # def word_with_guesses = @word_with_guesses
  def check_win_or_lose =
    wrong_guesses.length == 7 ? :lose :
    word_with_guesses.index('-') ? :play : :win

  # You can test it by installing irb via $ gem install irb
  # and then running $ irb -I. -r app.rb
  # And then in the irb: irb(main):001:0> HangpersonGame.get_random_word
  #  => "cooking"   <-- some random word
  def self.get_random_word
    require 'uri'
    require 'net/http'
    uri = URI('http://randomword.saasbook.info/RandomWord')
    Net::HTTP.new('randomword.saasbook.info').start { |http|
      return http.post(uri, "").body
    }
  end

end
