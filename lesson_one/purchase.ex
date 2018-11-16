defmodule Purchase do
  # QUESTION: How to access this var outside the module?
  # Ruby-like: Purchase.shopping_list
  @shopping_list %{
    bread: %{amount: 10, price: 0.1},
    milk: %{amount: 3, price: 2},
    cake: %{amount: 1, price: 15},
  }

  # Simply reduce the sum
  def simple_price do
    @shopping_list
      |> Enum.map(fn { name, details } -> details.amount * details.price end)
      |> Enum.reduce(fn item_total, total -> total + item_total end)
  end

  # Evalute the price in recursive manner,
  # use pattern matching or `when` in params
  def recursive_price do

  end
end
