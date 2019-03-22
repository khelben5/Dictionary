defmodule Pattern_Matching do

  def swap({a, b}), do: {b, a}

  def equals(a, a), do: true
  def equals(_, _), do: false

end
