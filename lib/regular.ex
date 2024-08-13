
defmodule ScenicFontAwesome.Regular do

  @moduledoc """
  Module which includes functions for rendering FontAwesome icons from the regular collection.
  """

  alias ScenicFontAwesome.Icon
  alias Scenic.Graph
  alias Scenic.Primitive

  defp spritesheet(:light), do: "icons/sprites_light_regular.png"
  defp spritesheet(_), do: "icons/sprites_dark_regular.png"

  @doc """
  Adds the address-book icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/address-book

  ```
  graph
  |> fontawesome_address_book({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_address_book(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_address_book(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_address_book(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 114}, {50, 50}, opts)
  end
            
  @doc """
  Adds the address-card icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/address-card

  ```
  graph
  |> fontawesome_address_card({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_address_card(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_address_card(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_address_card(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 550}, {50, 44}, opts)
  end
            
  @doc """
  Adds the bell-slash icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bell-slash

  ```
  graph
  |> fontawesome_bell_slash({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bell_slash(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bell_slash(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bell_slash(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 88}, {50, 40}, opts)
  end
            
  @doc """
  Adds the bell icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bell

  ```
  graph
  |> fontawesome_bell({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bell(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bell(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bell(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 214}, {50, 57}, opts)
  end
            
  @doc """
  Adds the bookmark icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bookmark

  ```
  graph
  |> fontawesome_bookmark({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bookmark(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bookmark(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bookmark(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 0}, {50, 67}, opts)
  end
            
  @doc """
  Adds the building icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/building

  ```
  graph
  |> fontawesome_building({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_building(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_building(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_building(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 80}, {50, 67}, opts)
  end
            
  @doc """
  Adds the calendar-check icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/calendar-check

  ```
  graph
  |> fontawesome_calendar_check({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_calendar_check(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_calendar_check(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_calendar_check(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 214}, {50, 57}, opts)
  end
            
  @doc """
  Adds the calendar-days icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/calendar-days

  ```
  graph
  |> fontawesome_calendar_days({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_calendar_days(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_calendar_days(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_calendar_days(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 0}, {50, 57}, opts)
  end
            
  @doc """
  Adds the calendar-minus icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/calendar-minus

  ```
  graph
  |> fontawesome_calendar_minus({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_calendar_minus(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_calendar_minus(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_calendar_minus(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 57}, {50, 57}, opts)
  end
            
  @doc """
  Adds the calendar-plus icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/calendar-plus

  ```
  graph
  |> fontawesome_calendar_plus({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_calendar_plus(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_calendar_plus(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_calendar_plus(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 114}, {50, 57}, opts)
  end
            
  @doc """
  Adds the calendar-xmark icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/calendar-xmark

  ```
  graph
  |> fontawesome_calendar_xmark({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_calendar_xmark(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_calendar_xmark(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_calendar_xmark(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 171}, {50, 57}, opts)
  end
            
  @doc """
  Adds the calendar icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/calendar

  ```
  graph
  |> fontawesome_calendar({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_calendar(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_calendar(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_calendar(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 281}, {50, 57}, opts)
  end
            
  @doc """
  Adds the chart-bar icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/chart-bar

  ```
  graph
  |> fontawesome_chart_bar({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_chart_bar(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_chart_bar(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_chart_bar(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 164}, {50, 50}, opts)
  end
            
  @doc """
  Adds the chess-bishop icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/chess-bishop

  ```
  graph
  |> fontawesome_chess_bishop({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_chess_bishop(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_chess_bishop(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_chess_bishop(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 0}, {50, 80}, opts)
  end
            
  @doc """
  Adds the chess-king icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/chess-king

  ```
  graph
  |> fontawesome_chess_king({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_chess_king(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_chess_king(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_chess_king(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 281}, {50, 57}, opts)
  end
            
  @doc """
  Adds the chess-knight icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/chess-knight

  ```
  graph
  |> fontawesome_chess_knight({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_chess_knight(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_chess_knight(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_chess_knight(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 281}, {50, 57}, opts)
  end
            
  @doc """
  Adds the chess-pawn icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/chess-pawn

  ```
  graph
  |> fontawesome_chess_pawn({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_chess_pawn(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_chess_pawn(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_chess_pawn(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 0}, {50, 80}, opts)
  end
            
  @doc """
  Adds the chess-queen icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/chess-queen

  ```
  graph
  |> fontawesome_chess_queen({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_chess_queen(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_chess_queen(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_chess_queen(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 214}, {50, 50}, opts)
  end
            
  @doc """
  Adds the chess-rook icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/chess-rook

  ```
  graph
  |> fontawesome_chess_rook({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_chess_rook(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_chess_rook(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_chess_rook(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 281}, {50, 57}, opts)
  end
            
  @doc """
  Adds the circle-check icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle-check

  ```
  graph
  |> fontawesome_circle_check({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle_check(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle_check(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle_check(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 264}, {50, 50}, opts)
  end
            
  @doc """
  Adds the circle-dot icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle-dot

  ```
  graph
  |> fontawesome_circle_dot({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle_dot(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle_dot(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle_dot(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 314}, {50, 50}, opts)
  end
            
  @doc """
  Adds the circle-down icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle-down

  ```
  graph
  |> fontawesome_circle_down({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle_down(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle_down(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle_down(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 285}, {50, 50}, opts)
  end
            
  @doc """
  Adds the circle-left icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle-left

  ```
  graph
  |> fontawesome_circle_left({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle_left(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle_left(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle_left(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 228}, {50, 50}, opts)
  end
            
  @doc """
  Adds the circle-pause icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle-pause

  ```
  graph
  |> fontawesome_circle_pause({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle_pause(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle_pause(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle_pause(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 395}, {50, 50}, opts)
  end
            
  @doc """
  Adds the circle-play icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle-play

  ```
  graph
  |> fontawesome_circle_play({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle_play(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle_play(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle_play(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 395}, {50, 50}, opts)
  end
            
  @doc """
  Adds the circle-question icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle-question

  ```
  graph
  |> fontawesome_circle_question({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle_question(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle_question(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle_question(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 395}, {50, 50}, opts)
  end
            
  @doc """
  Adds the circle-right icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle-right

  ```
  graph
  |> fontawesome_circle_right({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle_right(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle_right(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle_right(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 395}, {50, 50}, opts)
  end
            
  @doc """
  Adds the circle-stop icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle-stop

  ```
  graph
  |> fontawesome_circle_stop({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle_stop(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle_stop(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle_stop(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 395}, {50, 50}, opts)
  end
            
  @doc """
  Adds the circle-up icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle-up

  ```
  graph
  |> fontawesome_circle_up({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle_up(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle_up(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle_up(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 395}, {50, 50}, opts)
  end
            
  @doc """
  Adds the circle-user icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle-user

  ```
  graph
  |> fontawesome_circle_user({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle_user(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle_user(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle_user(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 395}, {50, 50}, opts)
  end
            
  @doc """
  Adds the circle-xmark icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle-xmark

  ```
  graph
  |> fontawesome_circle_xmark({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle_xmark(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle_xmark(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle_xmark(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 395}, {50, 50}, opts)
  end
            
  @doc """
  Adds the circle icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/circle

  ```
  graph
  |> fontawesome_circle({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_circle(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_circle(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_circle(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 395}, {50, 50}, opts)
  end
            
  @doc """
  Adds the clipboard icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/clipboard

  ```
  graph
  |> fontawesome_clipboard({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_clipboard(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_clipboard(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_clipboard(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 80}, {50, 67}, opts)
  end
            
  @doc """
  Adds the clock icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/clock

  ```
  graph
  |> fontawesome_clock({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_clock(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_clock(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_clock(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 0}, {50, 50}, opts)
  end
            
  @doc """
  Adds the clone icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/clone

  ```
  graph
  |> fontawesome_clone({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_clone(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_clone(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_clone(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 50}, {50, 50}, opts)
  end
            
  @doc """
  Adds the closed-captioning icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/closed-captioning

  ```
  graph
  |> fontawesome_closed_captioning({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_closed_captioning(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_closed_captioning(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_closed_captioning(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 500}, {50, 44}, opts)
  end
            
  @doc """
  Adds the comment-dots icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/comment-dots

  ```
  graph
  |> fontawesome_comment_dots({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_comment_dots(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_comment_dots(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_comment_dots(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 100}, {50, 50}, opts)
  end
            
  @doc """
  Adds the comment icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/comment

  ```
  graph
  |> fontawesome_comment({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_comment(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_comment(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_comment(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 150}, {50, 50}, opts)
  end
            
  @doc """
  Adds the comments icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/comments

  ```
  graph
  |> fontawesome_comments({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_comments(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_comments(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_comments(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 128}, {50, 40}, opts)
  end
            
  @doc """
  Adds the compass icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/compass

  ```
  graph
  |> fontawesome_compass({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_compass(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_compass(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_compass(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 200}, {50, 50}, opts)
  end
            
  @doc """
  Adds the copy icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/copy

  ```
  graph
  |> fontawesome_copy({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_copy(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_copy(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_copy(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 281}, {50, 57}, opts)
  end
            
  @doc """
  Adds the copyright icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/copyright

  ```
  graph
  |> fontawesome_copyright({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_copyright(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_copyright(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_copyright(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 250}, {50, 50}, opts)
  end
            
  @doc """
  Adds the credit-card icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/credit-card

  ```
  graph
  |> fontawesome_credit_card({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_credit_card(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_credit_card(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_credit_card(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 450}, {50, 44}, opts)
  end
            
  @doc """
  Adds the envelope-open icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/envelope-open

  ```
  graph
  |> fontawesome_envelope_open({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_envelope_open(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_envelope_open(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_envelope_open(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 300}, {50, 50}, opts)
  end
            
  @doc """
  Adds the envelope icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/envelope

  ```
  graph
  |> fontawesome_envelope({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_envelope(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_envelope(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_envelope(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 350}, {50, 50}, opts)
  end
            
  @doc """
  Adds the eye-slash icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/eye-slash

  ```
  graph
  |> fontawesome_eye_slash({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_eye_slash(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_eye_slash(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_eye_slash(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 168}, {50, 40}, opts)
  end
            
  @doc """
  Adds the eye icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/eye

  ```
  graph
  |> fontawesome_eye({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_eye(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_eye(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_eye(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 400}, {50, 44}, opts)
  end
            
  @doc """
  Adds the face-angry icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-angry

  ```
  graph
  |> fontawesome_face_angry({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_angry(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_angry(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_angry(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 445}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-dizzy icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-dizzy

  ```
  graph
  |> fontawesome_face_dizzy({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_dizzy(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_dizzy(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_dizzy(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 445}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-flushed icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-flushed

  ```
  graph
  |> fontawesome_face_flushed({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_flushed(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_flushed(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_flushed(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 445}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-frown-open icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-frown-open

  ```
  graph
  |> fontawesome_face_frown_open({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_frown_open(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_frown_open(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_frown_open(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 445}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-frown icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-frown

  ```
  graph
  |> fontawesome_face_frown({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_frown(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_frown(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_frown(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 445}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grimace icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grimace

  ```
  graph
  |> fontawesome_face_grimace({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grimace(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grimace(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grimace(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 445}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grin-beam-sweat icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin-beam-sweat

  ```
  graph
  |> fontawesome_face_grin_beam_sweat({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin_beam_sweat(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin_beam_sweat(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin_beam_sweat(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 445}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grin-beam icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin-beam

  ```
  graph
  |> fontawesome_face_grin_beam({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin_beam(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin_beam(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin_beam(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 445}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grin-hearts icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin-hearts

  ```
  graph
  |> fontawesome_face_grin_hearts({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin_hearts(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin_hearts(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin_hearts(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 445}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grin-squint-tears icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin-squint-tears

  ```
  graph
  |> fontawesome_face_grin_squint_tears({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin_squint_tears(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin_squint_tears(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin_squint_tears(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 445}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grin-squint icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin-squint

  ```
  graph
  |> fontawesome_face_grin_squint({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin_squint(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin_squint(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin_squint(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 0}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grin-stars icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin-stars

  ```
  graph
  |> fontawesome_face_grin_stars({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin_stars(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin_stars(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin_stars(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 50}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grin-tears icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin-tears

  ```
  graph
  |> fontawesome_face_grin_tears({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin_tears(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin_tears(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin_tears(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 208}, {50, 40}, opts)
  end
            
  @doc """
  Adds the face-grin-tongue-squint icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin-tongue-squint

  ```
  graph
  |> fontawesome_face_grin_tongue_squint({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin_tongue_squint(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin_tongue_squint(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin_tongue_squint(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 100}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grin-tongue-wink icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin-tongue-wink

  ```
  graph
  |> fontawesome_face_grin_tongue_wink({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin_tongue_wink(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin_tongue_wink(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin_tongue_wink(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 150}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grin-tongue icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin-tongue

  ```
  graph
  |> fontawesome_face_grin_tongue({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin_tongue(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin_tongue(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin_tongue(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 200}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grin-wide icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin-wide

  ```
  graph
  |> fontawesome_face_grin_wide({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin_wide(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin_wide(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin_wide(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 250}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grin-wink icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin-wink

  ```
  graph
  |> fontawesome_face_grin_wink({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin_wink(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin_wink(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin_wink(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 300}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-grin icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-grin

  ```
  graph
  |> fontawesome_face_grin({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_grin(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_grin(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_grin(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 350}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-kiss-beam icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-kiss-beam

  ```
  graph
  |> fontawesome_face_kiss_beam({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_kiss_beam(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_kiss_beam(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_kiss_beam(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 400}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-kiss-wink-heart icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-kiss-wink-heart

  ```
  graph
  |> fontawesome_face_kiss_wink_heart({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_kiss_wink_heart(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_kiss_wink_heart(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_kiss_wink_heart(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 495}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-kiss icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-kiss

  ```
  graph
  |> fontawesome_face_kiss({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_kiss(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_kiss(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_kiss(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 495}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-laugh-beam icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-laugh-beam

  ```
  graph
  |> fontawesome_face_laugh_beam({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_laugh_beam(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_laugh_beam(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_laugh_beam(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 495}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-laugh-squint icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-laugh-squint

  ```
  graph
  |> fontawesome_face_laugh_squint({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_laugh_squint(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_laugh_squint(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_laugh_squint(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 495}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-laugh-wink icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-laugh-wink

  ```
  graph
  |> fontawesome_face_laugh_wink({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_laugh_wink(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_laugh_wink(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_laugh_wink(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 495}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-laugh icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-laugh

  ```
  graph
  |> fontawesome_face_laugh({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_laugh(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_laugh(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_laugh(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 495}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-meh-blank icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-meh-blank

  ```
  graph
  |> fontawesome_face_meh_blank({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_meh_blank(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_meh_blank(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_meh_blank(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 495}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-meh icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-meh

  ```
  graph
  |> fontawesome_face_meh({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_meh(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_meh(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_meh(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 495}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-rolling-eyes icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-rolling-eyes

  ```
  graph
  |> fontawesome_face_rolling_eyes({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_rolling_eyes(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_rolling_eyes(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_rolling_eyes(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 495}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-sad-cry icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-sad-cry

  ```
  graph
  |> fontawesome_face_sad_cry({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_sad_cry(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_sad_cry(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_sad_cry(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 495}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-sad-tear icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-sad-tear

  ```
  graph
  |> fontawesome_face_sad_tear({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_sad_tear(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_sad_tear(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_sad_tear(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 495}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-smile-beam icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-smile-beam

  ```
  graph
  |> fontawesome_face_smile_beam({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_smile_beam(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_smile_beam(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_smile_beam(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 0}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-smile-wink icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-smile-wink

  ```
  graph
  |> fontawesome_face_smile_wink({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_smile_wink(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_smile_wink(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_smile_wink(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 50}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-smile icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-smile

  ```
  graph
  |> fontawesome_face_smile({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_smile(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_smile(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_smile(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 100}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-surprise icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-surprise

  ```
  graph
  |> fontawesome_face_surprise({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_surprise(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_surprise(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_surprise(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 150}, {50, 50}, opts)
  end
            
  @doc """
  Adds the face-tired icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/face-tired

  ```
  graph
  |> fontawesome_face_tired({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_face_tired(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_face_tired(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_face_tired(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 200}, {50, 50}, opts)
  end
            
  @doc """
  Adds the file-audio icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/file-audio

  ```
  graph
  |> fontawesome_file_audio({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_file_audio(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_file_audio(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_file_audio(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 80}, {50, 67}, opts)
  end
            
  @doc """
  Adds the file-code icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/file-code

  ```
  graph
  |> fontawesome_file_code({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_file_code(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_file_code(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_file_code(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 0}, {50, 67}, opts)
  end
            
  @doc """
  Adds the file-excel icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/file-excel

  ```
  graph
  |> fontawesome_file_excel({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_file_excel(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_file_excel(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_file_excel(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 67}, {50, 67}, opts)
  end
            
  @doc """
  Adds the file-image icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/file-image

  ```
  graph
  |> fontawesome_file_image({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_file_image(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_file_image(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_file_image(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 0}, {50, 67}, opts)
  end
            
  @doc """
  Adds the file-lines icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/file-lines

  ```
  graph
  |> fontawesome_file_lines({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_file_lines(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_file_lines(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_file_lines(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 67}, {50, 67}, opts)
  end
            
  @doc """
  Adds the file-pdf icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/file-pdf

  ```
  graph
  |> fontawesome_file_pdf({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_file_pdf(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_file_pdf(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_file_pdf(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 250}, {50, 50}, opts)
  end
            
  @doc """
  Adds the file-powerpoint icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/file-powerpoint

  ```
  graph
  |> fontawesome_file_powerpoint({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_file_powerpoint(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_file_powerpoint(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_file_powerpoint(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 147}, {50, 67}, opts)
  end
            
  @doc """
  Adds the file-video icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/file-video

  ```
  graph
  |> fontawesome_file_video({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_file_video(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_file_video(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_file_video(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 147}, {50, 67}, opts)
  end
            
  @doc """
  Adds the file-word icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/file-word

  ```
  graph
  |> fontawesome_file_word({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_file_word(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_file_word(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_file_word(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 147}, {50, 67}, opts)
  end
            
  @doc """
  Adds the file-zipper icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/file-zipper

  ```
  graph
  |> fontawesome_file_zipper({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_file_zipper(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_file_zipper(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_file_zipper(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 147}, {50, 67}, opts)
  end
            
  @doc """
  Adds the file icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/file

  ```
  graph
  |> fontawesome_file({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_file(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_file(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_file(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 147}, {50, 67}, opts)
  end
            
  @doc """
  Adds the flag icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/flag

  ```
  graph
  |> fontawesome_flag({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_flag(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_flag(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_flag(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 281}, {50, 57}, opts)
  end
            
  @doc """
  Adds the floppy-disk icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/floppy-disk

  ```
  graph
  |> fontawesome_floppy_disk({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_floppy_disk(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_floppy_disk(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_floppy_disk(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 281}, {50, 57}, opts)
  end
            
  @doc """
  Adds the folder-closed icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/folder-closed

  ```
  graph
  |> fontawesome_folder_closed({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_folder_closed(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_folder_closed(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_folder_closed(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 300}, {50, 50}, opts)
  end
            
  @doc """
  Adds the folder-open icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/folder-open

  ```
  graph
  |> fontawesome_folder_open({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_folder_open(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_folder_open(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_folder_open(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 595}, {50, 44}, opts)
  end
            
  @doc """
  Adds the folder icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/folder

  ```
  graph
  |> fontawesome_folder({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_folder(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_folder(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_folder(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 350}, {50, 50}, opts)
  end
            
  @doc """
  Adds the font-awesome icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/font-awesome

  ```
  graph
  |> fontawesome_font_awesome({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_font_awesome(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_font_awesome(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_font_awesome(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 400}, {50, 50}, opts)
  end
            
  @doc """
  Adds the futbol icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/futbol

  ```
  graph
  |> fontawesome_futbol({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_futbol(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_futbol(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_futbol(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 450}, {50, 50}, opts)
  end
            
  @doc """
  Adds the gem icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/gem

  ```
  graph
  |> fontawesome_gem({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_gem(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_gem(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_gem(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 545}, {50, 50}, opts)
  end
            
  @doc """
  Adds the hand-back-fist icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hand-back-fist

  ```
  graph
  |> fontawesome_hand_back_fist({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hand_back_fist(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hand_back_fist(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hand_back_fist(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 0}, {50, 57}, opts)
  end
            
  @doc """
  Adds the hand-lizard icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hand-lizard

  ```
  graph
  |> fontawesome_hand_lizard({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hand_lizard(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hand_lizard(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hand_lizard(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 545}, {50, 50}, opts)
  end
            
  @doc """
  Adds the hand-peace icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hand-peace

  ```
  graph
  |> fontawesome_hand_peace({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hand_peace(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hand_peace(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hand_peace(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 545}, {50, 50}, opts)
  end
            
  @doc """
  Adds the hand-point-down icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hand-point-down

  ```
  graph
  |> fontawesome_hand_point_down({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hand_point_down(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hand_point_down(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hand_point_down(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 0}, {50, 67}, opts)
  end
            
  @doc """
  Adds the hand-point-left icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hand-point-left

  ```
  graph
  |> fontawesome_hand_point_left({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hand_point_left(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hand_point_left(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hand_point_left(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 545}, {50, 50}, opts)
  end
            
  @doc """
  Adds the hand-point-right icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hand-point-right

  ```
  graph
  |> fontawesome_hand_point_right({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hand_point_right(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hand_point_right(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hand_point_right(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 545}, {50, 50}, opts)
  end
            
  @doc """
  Adds the hand-point-up icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hand-point-up

  ```
  graph
  |> fontawesome_hand_point_up({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hand_point_up(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hand_point_up(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hand_point_up(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 67}, {50, 67}, opts)
  end
            
  @doc """
  Adds the hand-pointer icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hand-pointer

  ```
  graph
  |> fontawesome_hand_pointer({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hand_pointer(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hand_pointer(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hand_pointer(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 57}, {50, 57}, opts)
  end
            
  @doc """
  Adds the hand-scissors icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hand-scissors

  ```
  graph
  |> fontawesome_hand_scissors({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hand_scissors(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hand_scissors(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hand_scissors(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 545}, {50, 50}, opts)
  end
            
  @doc """
  Adds the hand-spock icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hand-spock

  ```
  graph
  |> fontawesome_hand_spock({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hand_spock(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hand_spock(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hand_spock(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 595}, {50, 44}, opts)
  end
            
  @doc """
  Adds the hand icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hand

  ```
  graph
  |> fontawesome_hand({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hand(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hand(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hand(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 545}, {50, 50}, opts)
  end
            
  @doc """
  Adds the handshake icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/handshake

  ```
  graph
  |> fontawesome_handshake({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_handshake(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_handshake(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_handshake(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 248}, {50, 40}, opts)
  end
            
  @doc """
  Adds the hard-drive icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hard-drive

  ```
  graph
  |> fontawesome_hard_drive({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hard_drive(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hard_drive(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hard_drive(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 545}, {50, 50}, opts)
  end
            
  @doc """
  Adds the heart icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/heart

  ```
  graph
  |> fontawesome_heart({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_heart(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_heart(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_heart(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 545}, {50, 50}, opts)
  end
            
  @doc """
  Adds the hospital icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hospital

  ```
  graph
  |> fontawesome_hospital({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hospital(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hospital(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hospital(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 288}, {50, 40}, opts)
  end
            
  @doc """
  Adds the hourglass-half icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hourglass-half

  ```
  graph
  |> fontawesome_hourglass_half({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hourglass_half(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hourglass_half(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hourglass_half(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 134}, {50, 67}, opts)
  end
            
  @doc """
  Adds the hourglass icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hourglass

  ```
  graph
  |> fontawesome_hourglass({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hourglass(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hourglass(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hourglass(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 214}, {50, 67}, opts)
  end
            
  @doc """
  Adds the id-badge icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/id-badge

  ```
  graph
  |> fontawesome_id_badge({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_id_badge(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_id_badge(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_id_badge(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 214}, {50, 67}, opts)
  end
            
  @doc """
  Adds the id-card icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/id-card

  ```
  graph
  |> fontawesome_id_card({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_id_card(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_id_card(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_id_card(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 595}, {50, 44}, opts)
  end
            
  @doc """
  Adds the image icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/image

  ```
  graph
  |> fontawesome_image({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_image(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_image(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_image(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 545}, {50, 50}, opts)
  end
            
  @doc """
  Adds the images icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/images

  ```
  graph
  |> fontawesome_images({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_images(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_images(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_images(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 595}, {50, 44}, opts)
  end
            
  @doc """
  Adds the keyboard icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/keyboard

  ```
  graph
  |> fontawesome_keyboard({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_keyboard(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_keyboard(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_keyboard(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 595}, {50, 44}, opts)
  end
            
  @doc """
  Adds the lemon icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/lemon

  ```
  graph
  |> fontawesome_lemon({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_lemon(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_lemon(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_lemon(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 114}, {50, 57}, opts)
  end
            
  @doc """
  Adds the life-ring icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/life-ring

  ```
  graph
  |> fontawesome_life_ring({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_life_ring(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_life_ring(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_life_ring(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 545}, {50, 50}, opts)
  end
            
  @doc """
  Adds the lightbulb icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/lightbulb

  ```
  graph
  |> fontawesome_lightbulb({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_lightbulb(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_lightbulb(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_lightbulb(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 214}, {50, 67}, opts)
  end
            
  @doc """
  Adds the map icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/map

  ```
  graph
  |> fontawesome_map({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_map(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_map(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_map(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 595}, {50, 44}, opts)
  end
            
  @doc """
  Adds the message icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/message

  ```
  graph
  |> fontawesome_message({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_message(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_message(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_message(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 545}, {50, 50}, opts)
  end
            
  @doc """
  Adds the money-bill-1 icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/money-bill-1

  ```
  graph
  |> fontawesome_money_bill_1({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_money_bill_1(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_money_bill_1(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_money_bill_1(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 595}, {50, 44}, opts)
  end
            
  @doc """
  Adds the moon icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/moon

  ```
  graph
  |> fontawesome_moon({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_moon(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_moon(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_moon(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 214}, {50, 67}, opts)
  end
            
  @doc """
  Adds the newspaper icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/newspaper

  ```
  graph
  |> fontawesome_newspaper({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_newspaper(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_newspaper(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_newspaper(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 0}, {50, 50}, opts)
  end
            
  @doc """
  Adds the note-sticky icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/note-sticky

  ```
  graph
  |> fontawesome_note_sticky({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_note_sticky(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_note_sticky(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_note_sticky(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 171}, {50, 57}, opts)
  end
            
  @doc """
  Adds the object-group icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/object-group

  ```
  graph
  |> fontawesome_object_group({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_object_group(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_object_group(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_object_group(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 595}, {50, 44}, opts)
  end
            
  @doc """
  Adds the object-ungroup icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/object-ungroup

  ```
  graph
  |> fontawesome_object_ungroup({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_object_ungroup(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_object_ungroup(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_object_ungroup(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 328}, {50, 40}, opts)
  end
            
  @doc """
  Adds the paper-plane icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/paper-plane

  ```
  graph
  |> fontawesome_paper_plane({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_paper_plane(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_paper_plane(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_paper_plane(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 50}, {50, 50}, opts)
  end
            
  @doc """
  Adds the paste icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/paste

  ```
  graph
  |> fontawesome_paste({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_paste(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_paste(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_paste(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 100}, {50, 50}, opts)
  end
            
  @doc """
  Adds the pen-to-square icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/pen-to-square

  ```
  graph
  |> fontawesome_pen_to_square({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_pen_to_square(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_pen_to_square(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_pen_to_square(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 150}, {50, 50}, opts)
  end
            
  @doc """
  Adds the rectangle-list icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/rectangle-list

  ```
  graph
  |> fontawesome_rectangle_list({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_rectangle_list(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_rectangle_list(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_rectangle_list(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 595}, {50, 44}, opts)
  end
            
  @doc """
  Adds the rectangle-xmark icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/rectangle-xmark

  ```
  graph
  |> fontawesome_rectangle_xmark({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_rectangle_xmark(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_rectangle_xmark(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_rectangle_xmark(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 200}, {50, 50}, opts)
  end
            
  @doc """
  Adds the registered icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/registered

  ```
  graph
  |> fontawesome_registered({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_registered(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_registered(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_registered(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 250}, {50, 50}, opts)
  end
            
  @doc """
  Adds the share-from-square icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/share-from-square

  ```
  graph
  |> fontawesome_share_from_square({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_share_from_square(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_share_from_square(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_share_from_square(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 595}, {50, 44}, opts)
  end
            
  @doc """
  Adds the snowflake icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/snowflake

  ```
  graph
  |> fontawesome_snowflake({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_snowflake(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_snowflake(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_snowflake(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 228}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-caret-down icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-caret-down

  ```
  graph
  |> fontawesome_square_caret_down({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_caret_down(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_caret_down(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_caret_down(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 338}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-caret-left icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-caret-left

  ```
  graph
  |> fontawesome_square_caret_left({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_caret_left(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_caret_left(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_caret_left(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 338}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-caret-right icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-caret-right

  ```
  graph
  |> fontawesome_square_caret_right({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_caret_right(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_caret_right(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_caret_right(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 338}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-caret-up icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-caret-up

  ```
  graph
  |> fontawesome_square_caret_up({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_caret_up(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_caret_up(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_caret_up(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 338}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-check icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-check

  ```
  graph
  |> fontawesome_square_check({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_check(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_check(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_check(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 338}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-full icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-full

  ```
  graph
  |> fontawesome_square_full({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_full(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_full(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_full(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 300}, {50, 50}, opts)
  end
            
  @doc """
  Adds the square-minus icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-minus

  ```
  graph
  |> fontawesome_square_minus({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_minus(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_minus(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_minus(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 338}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-plus icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-plus

  ```
  graph
  |> fontawesome_square_plus({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_plus(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_plus(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_plus(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 338}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square

  ```
  graph
  |> fontawesome_square({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 338}, {50, 57}, opts)
  end
            
  @doc """
  Adds the star-half-stroke icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/star-half-stroke

  ```
  graph
  |> fontawesome_star_half_stroke({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_star_half_stroke(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_star_half_stroke(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_star_half_stroke(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 595}, {50, 44}, opts)
  end
            
  @doc """
  Adds the star-half icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/star-half

  ```
  graph
  |> fontawesome_star_half({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_star_half(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_star_half(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_star_half(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 0}, {50, 44}, opts)
  end
            
  @doc """
  Adds the star icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/star

  ```
  graph
  |> fontawesome_star({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_star(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_star(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_star(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 44}, {50, 44}, opts)
  end
            
  @doc """
  Adds the sun icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/sun

  ```
  graph
  |> fontawesome_sun({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_sun(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_sun(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_sun(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 350}, {50, 50}, opts)
  end
            
  @doc """
  Adds the thumbs-down icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/thumbs-down

  ```
  graph
  |> fontawesome_thumbs_down({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_thumbs_down(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_thumbs_down(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_thumbs_down(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 400}, {50, 50}, opts)
  end
            
  @doc """
  Adds the thumbs-up icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/thumbs-up

  ```
  graph
  |> fontawesome_thumbs_up({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_thumbs_up(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_thumbs_up(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_thumbs_up(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 450}, {50, 50}, opts)
  end
            
  @doc """
  Adds the trash-can icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/trash-can

  ```
  graph
  |> fontawesome_trash_can({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_trash_can(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_trash_can(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_trash_can(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 0}, {50, 57}, opts)
  end
            
  @doc """
  Adds the user icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/user

  ```
  graph
  |> fontawesome_user({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_user(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_user(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_user(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 57}, {50, 57}, opts)
  end
            
  @doc """
  Adds the window-maximize icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/window-maximize

  ```
  graph
  |> fontawesome_window_maximize({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_window_maximize(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_window_maximize(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_window_maximize(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 500}, {50, 50}, opts)
  end
            
  @doc """
  Adds the window-minimize icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/window-minimize

  ```
  graph
  |> fontawesome_window_minimize({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_window_minimize(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_window_minimize(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_window_minimize(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 595}, {50, 50}, opts)
  end
            
  @doc """
  Adds the window-restore icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/window-restore

  ```
  graph
  |> fontawesome_window_restore({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_window_restore(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_window_restore(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_window_restore(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 595}, {50, 50}, opts)
  end
            
end
