defmodule Binance.OrderBook do
  @moduledoc """
  Struct for representing the result returned by /fapi/v1/depth
  """

  defstruct [:bids, :asks, :last_update_id]

  use ExConstructor
end
