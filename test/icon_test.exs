defmodule ScenicFontAwesome.IconTest do
  use ExUnit.Case
  use Mneme

  import ScenicFontAwesome.Icon

  defp graph(), do: Scenic.Graph.build()

  test "icon renders correctly" do
    auto_assert %Scenic.Graph{} <- render(graph(), :brands_light, {1, 1}, {2, 2}, {3, 3})
  end
end
