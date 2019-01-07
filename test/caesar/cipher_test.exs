defmodule Caesar.CipherTest do
  use ExUnit.Case
  doctest Caesar.Cipher

  import Caesar.Cipher

  test "encrypt shift cipher mapping" do
    assert encrypt("abcd", 1) == "zabc"
  end
end
