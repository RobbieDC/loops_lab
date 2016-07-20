require( 'minitest/autorun' )
require_relative( '../loops_lab.rb' )

class Loops_lab < MiniTest::Test

  def test_add()
    prices = [ 1.23, 6.98, 8.43, 2.45 ]
    costs = [ 4.23, 1.12, 0.52, 8.67 ]
    add_result = add( prices, costs )
    assert_equal( 8, add_result )
  end

  def test_sum()
    data = [ 1, 2, 3, 4 ,5 ]
    sum_result = sum( data )
    assert_equal( 15, sum_result )
  end

  def test_find_item?()
    names = ["Ravenclaw", "Batman"]
    for name in names
      find_item_result = find_item?( name )
      if name == "Ravenclaw"
        assert_equal( true, find_item_result )
      elsif name == "Batman"
        assert_equal( false, find_item_result )
      end
    end
  end

  def test_first_key()
    teacher_wallets = {
      'Sandy' => 12,
      'Zsolt'  => 10,
      'Val'  => 1356,
      'Jay' => 1
    }
    first_key_rsult = first_key( teacher_wallets )
    assert_equal( "Sandy", first_key_rsult )
  end

  def test_array_capital()

    countries = {
      uk: {
        capital: 'London',
        population: 60
      },
      france: {
        capital: 'Paris',
        population: 70
      },
      italy: {
        capital: 'Rome',
        population: 56
      }
    }

    expected_result =  [ 'London', 'Paris', 'Rome' ]
    array_capital_result = array_capital( countries )
    assert_equal( array_capital_result, expected_result )
  end

end