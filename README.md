# Scenic FontAwesome

## About

Scenic FontAwesome is a library which provides helper functions to render all free [FontAwesome](https://fontawesome.com/search?o=r&m=free) icons in an Elixir [Scenic](https://hexdocs.pm/scenic/) application.

## Getting Started

The package can be installed by adding `scenic_fontawesome` to your list of dependencies in mix.exs:

```elixir
def deps do
  [{:scenic_fontawesome, "~> 0.1"}]
end
```

Additionally, you must add the `scenic_fontawesome` assets to your Scenic assets library, as described [in the Scenic documentation](https://hexdocs.pm/scenic/Scenic.Assets.Static.html).

Example assets module:

```elixir
defmodule MyApplication.Assets do
  use Scenic.Assets.Static,
    otp_app: :my_application,
    sources: [
      "assets",
      "deps/scenic_fontawesome/assets", # Includes the FontAwesome icons as assets
      {:scenic, "deps/scenic/assets"}
    ]
end
```

## Usage

This package provides three modules - one for each style of FontAwesome icons (i.e. brands, regular, and solid).  Each module contains a function to render each available icon in the collection.

Each function has an arity of 3, taking a `Scenic.Graph` or a `Scenic.Primitive`, a tuple indicating where on the graph the icon should be placed (e.g. `{15, 30}`), and a keyword list of options.  Available options are:

* `fill` - Determines fill color of the icon.  Valid options are `:dark` or `:light`, defaults to `:dark`.
* `width` - Determines the width of the icon.  Height will be set proportionally to ensure the aspect ratio of the icon is preserved.
* `height` - Determines the height of the icon.  Width will be set proportionally to ensure the aspect ratio of the icon is preserved.

All remaining options are forwarded to the Scenic [sprites/3](https://hexdocs.pm/scenic/Scenic.Primitives.html#sprites/3) primitive function.

> [!WARNING]
> Providing both a `width` and a `height` option will raise an exception.

Example:

```elixir
import ScenicFontAwesome.Solid, only: [fontawesome_circle_info: 3]

graph
|> fontawesome_circle_info({12,20}, width: 30, fill: :light)
```

For a full list of available icons, you can browse the icon library here: [https://fontawesome.com/search?o=r&m=free](https://fontawesome.com/search?o=r&m=free)
