defmodule Binance.SymbolPrice do
  @moduledoc """
  Struct for representing a result row as returned by /fapi/v1/ticker/allPrices

  ```
  defstruct [:symbol, :price]
  ```
  """

  defstruct [:symbol, :price]
  use ExConstructor
end
