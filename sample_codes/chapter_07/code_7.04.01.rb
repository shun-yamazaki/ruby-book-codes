require 'minitest/autorun'
require './lib/gate'

class GateTest < Minitest::Test
  def test_gate
    # とりあえずオブジェクトが作れることを確認する
    assert Gate.new
  end
end

# ----------------------------------------

class Gate
end
