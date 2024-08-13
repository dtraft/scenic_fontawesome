defmodule ScenicFontAwesome.Icon do
  @moduledoc """
  Provides functionality to wrap Scenic primitives.
  """

  import Scenic.Primitives, only: [sprites: 3]

  @doc """
  Wrapper function around the Scenic `sprites` primitive.  See: https://hexdocs.pm/scenic/Scenic.Primitives.html#sprites/3
  """
  @spec render(
          source :: Scenic.Graph.t() | Scenic.Primitive.t(),
          binary(),
          {number(), number()},
          {number(), number()},
          {number(), number()},
          options :: list()
        ) :: Scenic.Graph.t() | Scenic.Primitive.t()

  def render(
        graph_or_primitive,
        spritesheet,
        {dest_x, dest_y} = destination_coordinates,
        {src_x, src_y} = source_coordinates,
        {src_w, src_h} = source_dimensions,
        opts \\ []
      )
      when is_number(dest_x) and is_number(dest_y) and is_number(src_x) and is_number(src_y) and
             is_number(dest_y) and is_number(src_y) and is_number(src_w) and is_number(src_h) do
    {width, opts} = Keyword.pop(opts, :width)
    {height, opts} = Keyword.pop(opts, :height)

    {dest_w, dest_h} =
      destination_dimensions(source_dimensions, width, height)

    sprites(
      graph_or_primitive,
      {spritesheet,
       [{source_coordinates, source_dimensions, destination_coordinates, {dest_w, dest_h}}]},
      opts
    )
  end

  # Nothing provided, use native dimensions
  defp destination_dimensions({src_w, src_h}, nil, nil), do: {src_w, src_h}

  defp destination_dimensions({src_w, src_h}, nil, height) when is_number(height),
    do: {src_w / src_h * height, height}

  defp destination_dimensions({src_w, src_h}, width, nil) when is_number(width),
    do: {width, src_h / src_w * width}

  defp destination_dimensions(_, _, _), do: raise("Invalid icon dimensions provided")
end
