defmodule TreasureHunter.Gnosis.BlockscoutAPI do
  alias TreasureHunter.BlockscoutAPI

  @behaviour TreasureHunter.ExplorerAPI

  @base_url "https://blockscout.com/xdai/mainnet/api"

  @impl true
  def fetch_info(address) do
    BlockscoutAPI.fetch_info(address, @base_url)
  end
end
