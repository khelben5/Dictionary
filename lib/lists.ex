defmodule Lists do

  def len([]), do: 0
  def len([_|tail]), do: 1 + len(tail)

  def sum([]), do: 0
  def sum([head|tail]), do: head + sum(tail)

  def double([]), do: []
  def double([head|tail]), do: [head*2|double(tail)]

  def square([]), do: []
  def square([head|tail]), do: [head*head|square(tail)]

  def sum_pairs([]), do: []
  def sum_pairs([h1,h2|tail]), do: [h1+h2|sum_pairs(tail)]

  def even_length?([]), do: true
  def even_length?([_,_|tail]), do: even_length? tail
  def even_length?(_), do: false

end
