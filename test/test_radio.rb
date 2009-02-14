require File.dirname(__FILE__) + '/test_helper.rb'

class TestRadio < Test::Unit::TestCase
  def test_string_upcase_should_be_true_if_string_is_upcase
    assert 'H'.upcase?
    assert !'h'.upcase?
    assert !'1'.upcase?
  end
  
  def test_should_convert_word_to_nato
    assert_equal Radio.radioize('Forge38'), 'FOXTROT-oscar-romeo-golf-echo-Three-Eight'
  end  
end
