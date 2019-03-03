require 'minitest/autorun'
require './lib/bank'
require './lib/team'

# DeepFreezableモジュールテストクラス
class DeepFreezableTest < Minitest::Test
  # 配列のfreezeテスト
  def test_deep_freezable_to_array
    assert Team::COUNTRIES.frozen?
    assert Team::COUNTRIES.all? { |country| country.frozen? }
  end
  # ハッシュのfreezeテスト
  def test_deep_freezable_to_hash
    assert Bank::CURRENCIES.frozen?
    assert Bank::CURRENCIES.all? { |key, value| key.frozen? && value.frozen? }
  end
end
