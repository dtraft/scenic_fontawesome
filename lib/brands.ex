
defmodule ScenicFontAwesome.Brands do

  @moduledoc """
  Module which includes functions for rendering FontAwesome icons from the brands collection.
  """

  alias ScenicFontAwesome.Icon
  alias Scenic.Graph
  alias Scenic.Primitive

  defp spritesheet(:light), do: "icons/sprites_light_brands.png"
  defp spritesheet(_), do: "icons/sprites_dark_brands.png"

  @doc """
  Adds the 42-group icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/42-group

  ```
  graph
  |> fontawesome_42_group({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_42_group(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_42_group(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_42_group(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 1045}, {50, 40}, opts)
  end
            
  @doc """
  Adds the 500px icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/500px

  ```
  graph
  |> fontawesome_500px({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_500px(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_500px(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_500px(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 384}, {50, 57}, opts)
  end
            
  @doc """
  Adds the accessible-icon icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/accessible-icon

  ```
  graph
  |> fontawesome_accessible_icon({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_accessible_icon(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_accessible_icon(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_accessible_icon(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 384}, {50, 57}, opts)
  end
            
  @doc """
  Adds the accusoft icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/accusoft

  ```
  graph
  |> fontawesome_accusoft({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_accusoft(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_accusoft(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_accusoft(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 1045}, {50, 40}, opts)
  end
            
  @doc """
  Adds the adn icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/adn

  ```
  graph
  |> fontawesome_adn({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_adn(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_adn(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_adn(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 332}, {50, 52}, opts)
  end
            
  @doc """
  Adds the adversal icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/adversal

  ```
  graph
  |> fontawesome_adversal({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_adversal(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_adversal(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_adversal(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 843}, {50, 50}, opts)
  end
            
  @doc """
  Adds the affiliatetheme icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/affiliatetheme

  ```
  graph
  |> fontawesome_affiliatetheme({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_affiliatetheme(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_affiliatetheme(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_affiliatetheme(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 843}, {50, 50}, opts)
  end
            
  @doc """
  Adds the airbnb icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/airbnb

  ```
  graph
  |> fontawesome_airbnb({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_airbnb(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_airbnb(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_airbnb(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 0}, {50, 57}, opts)
  end
            
  @doc """
  Adds the algolia icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/algolia

  ```
  graph
  |> fontawesome_algolia({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_algolia(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_algolia(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_algolia(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 843}, {50, 50}, opts)
  end
            
  @doc """
  Adds the alipay icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/alipay

  ```
  graph
  |> fontawesome_alipay({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_alipay(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_alipay(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_alipay(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 57}, {50, 57}, opts)
  end
            
  @doc """
  Adds the amazon-pay icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/amazon-pay

  ```
  graph
  |> fontawesome_amazon_pay({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_amazon_pay(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_amazon_pay(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_amazon_pay(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 1045}, {50, 40}, opts)
  end
            
  @doc """
  Adds the amazon icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/amazon

  ```
  graph
  |> fontawesome_amazon({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_amazon(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_amazon(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_amazon(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 114}, {50, 57}, opts)
  end
            
  @doc """
  Adds the amilia icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/amilia

  ```
  graph
  |> fontawesome_amilia({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_amilia(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_amilia(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_amilia(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 171}, {50, 57}, opts)
  end
            
  @doc """
  Adds the android icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/android

  ```
  graph
  |> fontawesome_android({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_android(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_android(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_android(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 395}, {50, 44}, opts)
  end
            
  @doc """
  Adds the angellist icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/angellist

  ```
  graph
  |> fontawesome_angellist({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_angellist(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_angellist(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_angellist(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 228}, {50, 57}, opts)
  end
            
  @doc """
  Adds the angrycreative icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/angrycreative

  ```
  graph
  |> fontawesome_angrycreative({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_angrycreative(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_angrycreative(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_angrycreative(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 1045}, {50, 40}, opts)
  end
            
  @doc """
  Adds the angular icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/angular

  ```
  graph
  |> fontawesome_angular({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_angular(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_angular(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_angular(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 285}, {50, 57}, opts)
  end
            
  @doc """
  Adds the app-store-ios icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/app-store-ios

  ```
  graph
  |> fontawesome_app_store_ios({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_app_store_ios(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_app_store_ios(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_app_store_ios(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 342}, {50, 57}, opts)
  end
            
  @doc """
  Adds the app-store icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/app-store

  ```
  graph
  |> fontawesome_app_store({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_app_store(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_app_store(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_app_store(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 843}, {50, 50}, opts)
  end
            
  @doc """
  Adds the apper icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/apper

  ```
  graph
  |> fontawesome_apper({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_apper(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_apper(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_apper(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 1045}, {50, 40}, opts)
  end
            
  @doc """
  Adds the apple-pay icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/apple-pay

  ```
  graph
  |> fontawesome_apple_pay({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_apple_pay(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_apple_pay(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_apple_pay(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 0}, {50, 40}, opts)
  end
            
  @doc """
  Adds the apple icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/apple

  ```
  graph
  |> fontawesome_apple({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_apple(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_apple(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_apple(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 180}, {50, 67}, opts)
  end
            
  @doc """
  Adds the artstation icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/artstation

  ```
  graph
  |> fontawesome_artstation({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_artstation(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_artstation(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_artstation(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 0}, {50, 50}, opts)
  end
            
  @doc """
  Adds the asymmetrik icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/asymmetrik

  ```
  graph
  |> fontawesome_asymmetrik({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_asymmetrik(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_asymmetrik(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_asymmetrik(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 439}, {50, 44}, opts)
  end
            
  @doc """
  Adds the atlassian icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/atlassian

  ```
  graph
  |> fontawesome_atlassian({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_atlassian(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_atlassian(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_atlassian(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 50}, {50, 50}, opts)
  end
            
  @doc """
  Adds the audible icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/audible

  ```
  graph
  |> fontawesome_audible({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_audible(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_audible(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_audible(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 40}, {50, 40}, opts)
  end
            
  @doc """
  Adds the autoprefixer icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/autoprefixer

  ```
  graph
  |> fontawesome_autoprefixer({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_autoprefixer(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_autoprefixer(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_autoprefixer(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 80}, {50, 40}, opts)
  end
            
  @doc """
  Adds the avianex icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/avianex

  ```
  graph
  |> fontawesome_avianex({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_avianex(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_avianex(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_avianex(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 100}, {50, 50}, opts)
  end
            
  @doc """
  Adds the aviato icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/aviato

  ```
  graph
  |> fontawesome_aviato({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_aviato(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_aviato(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_aviato(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 120}, {50, 40}, opts)
  end
            
  @doc """
  Adds the aws icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/aws

  ```
  graph
  |> fontawesome_aws({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_aws(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_aws(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_aws(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 160}, {50, 40}, opts)
  end
            
  @doc """
  Adds the bandcamp icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bandcamp

  ```
  graph
  |> fontawesome_bandcamp({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bandcamp(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bandcamp(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bandcamp(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 150}, {50, 50}, opts)
  end
            
  @doc """
  Adds the battle-net icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/battle-net

  ```
  graph
  |> fontawesome_battle_net({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_battle_net(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_battle_net(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_battle_net(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 200}, {50, 50}, opts)
  end
            
  @doc """
  Adds the behance icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/behance

  ```
  graph
  |> fontawesome_behance({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_behance(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_behance(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_behance(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 483}, {50, 44}, opts)
  end
            
  @doc """
  Adds the bilibili icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bilibili

  ```
  graph
  |> fontawesome_bilibili({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bilibili(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bilibili(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bilibili(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 250}, {50, 50}, opts)
  end
            
  @doc """
  Adds the bimobject icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bimobject

  ```
  graph
  |> fontawesome_bimobject({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bimobject(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bimobject(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bimobject(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 0}, {50, 57}, opts)
  end
            
  @doc """
  Adds the bitbucket icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bitbucket

  ```
  graph
  |> fontawesome_bitbucket({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bitbucket(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bitbucket(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bitbucket(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 300}, {50, 50}, opts)
  end
            
  @doc """
  Adds the bitcoin icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bitcoin

  ```
  graph
  |> fontawesome_bitcoin({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bitcoin(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bitcoin(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bitcoin(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 350}, {50, 50}, opts)
  end
            
  @doc """
  Adds the bity icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bity

  ```
  graph
  |> fontawesome_bity({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bity(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bity(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bity(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the black-tie icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/black-tie

  ```
  graph
  |> fontawesome_black_tie({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_black_tie(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_black_tie(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_black_tie(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 57}, {50, 57}, opts)
  end
            
  @doc """
  Adds the blackberry icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/blackberry

  ```
  graph
  |> fontawesome_blackberry({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_blackberry(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_blackberry(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_blackberry(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 400}, {50, 50}, opts)
  end
            
  @doc """
  Adds the blogger-b icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/blogger-b

  ```
  graph
  |> fontawesome_blogger_b({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_blogger_b(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_blogger_b(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_blogger_b(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 114}, {50, 57}, opts)
  end
            
  @doc """
  Adds the blogger icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/blogger

  ```
  graph
  |> fontawesome_blogger({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_blogger(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_blogger(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_blogger(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 171}, {50, 57}, opts)
  end
            
  @doc """
  Adds the bluesky icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bluesky

  ```
  graph
  |> fontawesome_bluesky({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bluesky(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bluesky(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bluesky(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 527}, {50, 44}, opts)
  end
            
  @doc """
  Adds the bluetooth-b icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bluetooth-b

  ```
  graph
  |> fontawesome_bluetooth_b({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bluetooth_b(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bluetooth_b(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bluetooth_b(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 0}, {50, 80}, opts)
  end
            
  @doc """
  Adds the bluetooth icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bluetooth

  ```
  graph
  |> fontawesome_bluetooth({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bluetooth(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bluetooth(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bluetooth(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 228}, {50, 57}, opts)
  end
            
  @doc """
  Adds the bootstrap icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bootstrap

  ```
  graph
  |> fontawesome_bootstrap({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bootstrap(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bootstrap(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bootstrap(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 571}, {50, 44}, opts)
  end
            
  @doc """
  Adds the bots icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/bots

  ```
  graph
  |> fontawesome_bots({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_bots(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_bots(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_bots(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 200}, {50, 40}, opts)
  end
            
  @doc """
  Adds the brave-reverse icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/brave-reverse

  ```
  graph
  |> fontawesome_brave_reverse({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_brave_reverse(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_brave_reverse(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_brave_reverse(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 285}, {50, 57}, opts)
  end
            
  @doc """
  Adds the brave icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/brave

  ```
  graph
  |> fontawesome_brave({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_brave(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_brave(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_brave(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 342}, {50, 57}, opts)
  end
            
  @doc """
  Adds the btc icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/btc

  ```
  graph
  |> fontawesome_btc({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_btc(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_btc(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_btc(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 180}, {50, 67}, opts)
  end
            
  @doc """
  Adds the buffer icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/buffer

  ```
  graph
  |> fontawesome_buffer({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_buffer(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_buffer(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_buffer(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 448}, {50, 57}, opts)
  end
            
  @doc """
  Adds the buromobelexperte icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/buromobelexperte

  ```
  graph
  |> fontawesome_buromobelexperte({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_buromobelexperte(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_buromobelexperte(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_buromobelexperte(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 448}, {50, 57}, opts)
  end
            
  @doc """
  Adds the buy-n-large icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/buy-n-large

  ```
  graph
  |> fontawesome_buy_n_large({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_buy_n_large(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_buy_n_large(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_buy_n_large(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 615}, {50, 44}, opts)
  end
            
  @doc """
  Adds the buysellads icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/buysellads

  ```
  graph
  |> fontawesome_buysellads({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_buysellads(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_buysellads(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_buysellads(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 448}, {50, 57}, opts)
  end
            
  @doc """
  Adds the canadian-maple-leaf icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/canadian-maple-leaf

  ```
  graph
  |> fontawesome_canadian_maple_leaf({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_canadian_maple_leaf(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_canadian_maple_leaf(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_canadian_maple_leaf(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 450}, {50, 50}, opts)
  end
            
  @doc """
  Adds the cc-amazon-pay icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cc-amazon-pay

  ```
  graph
  |> fontawesome_cc_amazon_pay({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cc_amazon_pay(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cc_amazon_pay(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cc_amazon_pay(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 659}, {50, 44}, opts)
  end
            
  @doc """
  Adds the cc-amex icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cc-amex

  ```
  graph
  |> fontawesome_cc_amex({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cc_amex(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cc_amex(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cc_amex(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 703}, {50, 44}, opts)
  end
            
  @doc """
  Adds the cc-apple-pay icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cc-apple-pay

  ```
  graph
  |> fontawesome_cc_apple_pay({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cc_apple_pay(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cc_apple_pay(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cc_apple_pay(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 747}, {50, 44}, opts)
  end
            
  @doc """
  Adds the cc-diners-club icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cc-diners-club

  ```
  graph
  |> fontawesome_cc_diners_club({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cc_diners_club(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cc_diners_club(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cc_diners_club(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 791}, {50, 44}, opts)
  end
            
  @doc """
  Adds the cc-discover icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cc-discover

  ```
  graph
  |> fontawesome_cc_discover({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cc_discover(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cc_discover(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cc_discover(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 835}, {50, 44}, opts)
  end
            
  @doc """
  Adds the cc-jcb icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cc-jcb

  ```
  graph
  |> fontawesome_cc_jcb({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cc_jcb(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cc_jcb(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cc_jcb(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 879}, {50, 44}, opts)
  end
            
  @doc """
  Adds the cc-mastercard icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cc-mastercard

  ```
  graph
  |> fontawesome_cc_mastercard({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cc_mastercard(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cc_mastercard(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cc_mastercard(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 923}, {50, 44}, opts)
  end
            
  @doc """
  Adds the cc-paypal icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cc-paypal

  ```
  graph
  |> fontawesome_cc_paypal({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cc_paypal(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cc_paypal(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cc_paypal(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 967}, {50, 44}, opts)
  end
            
  @doc """
  Adds the cc-stripe icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cc-stripe

  ```
  graph
  |> fontawesome_cc_stripe({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cc_stripe(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cc_stripe(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cc_stripe(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 950}, {50, 44}, opts)
  end
            
  @doc """
  Adds the cc-visa icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cc-visa

  ```
  graph
  |> fontawesome_cc_visa({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cc_visa(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cc_visa(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cc_visa(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 900}, {50, 44}, opts)
  end
            
  @doc """
  Adds the centercode icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/centercode

  ```
  graph
  |> fontawesome_centercode({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_centercode(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_centercode(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_centercode(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 500}, {50, 50}, opts)
  end
            
  @doc """
  Adds the centos icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/centos

  ```
  graph
  |> fontawesome_centos({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_centos(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_centos(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_centos(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 448}, {50, 57}, opts)
  end
            
  @doc """
  Adds the chrome icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/chrome

  ```
  graph
  |> fontawesome_chrome({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_chrome(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_chrome(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_chrome(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 550}, {50, 50}, opts)
  end
            
  @doc """
  Adds the chromecast icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/chromecast

  ```
  graph
  |> fontawesome_chromecast({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_chromecast(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_chromecast(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_chromecast(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 600}, {50, 50}, opts)
  end
            
  @doc """
  Adds the cloudflare icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cloudflare

  ```
  graph
  |> fontawesome_cloudflare({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cloudflare(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cloudflare(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cloudflare(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 240}, {50, 40}, opts)
  end
            
  @doc """
  Adds the cloudscale icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cloudscale

  ```
  graph
  |> fontawesome_cloudscale({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cloudscale(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cloudscale(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cloudscale(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 448}, {50, 57}, opts)
  end
            
  @doc """
  Adds the cloudsmith icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cloudsmith

  ```
  graph
  |> fontawesome_cloudsmith({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cloudsmith(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cloudsmith(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cloudsmith(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 650}, {50, 50}, opts)
  end
            
  @doc """
  Adds the cloudversify icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cloudversify

  ```
  graph
  |> fontawesome_cloudversify({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cloudversify(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cloudversify(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cloudversify(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 1045}, {50, 42}, opts)
  end
            
  @doc """
  Adds the cmplid icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cmplid

  ```
  graph
  |> fontawesome_cmplid({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cmplid(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cmplid(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cmplid(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 280}, {50, 40}, opts)
  end
            
  @doc """
  Adds the codepen icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/codepen

  ```
  graph
  |> fontawesome_codepen({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_codepen(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_codepen(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_codepen(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 700}, {50, 50}, opts)
  end
            
  @doc """
  Adds the codiepie icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/codiepie

  ```
  graph
  |> fontawesome_codiepie({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_codiepie(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_codiepie(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_codiepie(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 569}, {50, 54}, opts)
  end
            
  @doc """
  Adds the confluence icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/confluence

  ```
  graph
  |> fontawesome_confluence({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_confluence(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_confluence(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_confluence(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 750}, {50, 50}, opts)
  end
            
  @doc """
  Adds the connectdevelop icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/connectdevelop

  ```
  graph
  |> fontawesome_connectdevelop({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_connectdevelop(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_connectdevelop(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_connectdevelop(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 850}, {50, 44}, opts)
  end
            
  @doc """
  Adds the contao icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/contao

  ```
  graph
  |> fontawesome_contao({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_contao(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_contao(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_contao(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 800}, {50, 50}, opts)
  end
            
  @doc """
  Adds the cotton-bureau icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cotton-bureau

  ```
  graph
  |> fontawesome_cotton_bureau({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cotton_bureau(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cotton_bureau(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cotton_bureau(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the cpanel icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cpanel

  ```
  graph
  |> fontawesome_cpanel({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cpanel(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cpanel(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cpanel(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 320}, {50, 40}, opts)
  end
            
  @doc """
  Adds the creative-commons-by icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-by

  ```
  graph
  |> fontawesome_creative_commons_by({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_by(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_by(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_by(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons-nc-eu icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-nc-eu

  ```
  graph
  |> fontawesome_creative_commons_nc_eu({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_nc_eu(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_nc_eu(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_nc_eu(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons-nc-jp icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-nc-jp

  ```
  graph
  |> fontawesome_creative_commons_nc_jp({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_nc_jp(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_nc_jp(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_nc_jp(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons-nc icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-nc

  ```
  graph
  |> fontawesome_creative_commons_nc({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_nc(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_nc(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_nc(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons-nd icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-nd

  ```
  graph
  |> fontawesome_creative_commons_nd({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_nd(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_nd(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_nd(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons-pd-alt icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-pd-alt

  ```
  graph
  |> fontawesome_creative_commons_pd_alt({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_pd_alt(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_pd_alt(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_pd_alt(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons-pd icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-pd

  ```
  graph
  |> fontawesome_creative_commons_pd({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_pd(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_pd(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_pd(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons-remix icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-remix

  ```
  graph
  |> fontawesome_creative_commons_remix({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_remix(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_remix(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_remix(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons-sa icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-sa

  ```
  graph
  |> fontawesome_creative_commons_sa({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_sa(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_sa(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_sa(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons-sampling-plus icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-sampling-plus

  ```
  graph
  |> fontawesome_creative_commons_sampling_plus({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_sampling_plus(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_sampling_plus(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_sampling_plus(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons-sampling icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-sampling

  ```
  graph
  |> fontawesome_creative_commons_sampling({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_sampling(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_sampling(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_sampling(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons-share icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-share

  ```
  graph
  |> fontawesome_creative_commons_share({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_share(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_share(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_share(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons-zero icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons-zero

  ```
  graph
  |> fontawesome_creative_commons_zero({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons_zero(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons_zero(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons_zero(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 790}, {50, 52}, opts)
  end
            
  @doc """
  Adds the creative-commons icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/creative-commons

  ```
  graph
  |> fontawesome_creative_commons({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_creative_commons(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_creative_commons(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_creative_commons(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 0}, {50, 52}, opts)
  end
            
  @doc """
  Adds the critical-role icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/critical-role

  ```
  graph
  |> fontawesome_critical_role({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_critical_role(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_critical_role(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_critical_role(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 448}, {50, 57}, opts)
  end
            
  @doc """
  Adds the css3-alt icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/css3-alt

  ```
  graph
  |> fontawesome_css3_alt({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_css3_alt(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_css3_alt(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_css3_alt(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 180}, {50, 67}, opts)
  end
            
  @doc """
  Adds the css3 icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/css3

  ```
  graph
  |> fontawesome_css3({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_css3(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_css3(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_css3(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the cuttlefish icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/cuttlefish

  ```
  graph
  |> fontawesome_cuttlefish({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_cuttlefish(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_cuttlefish(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_cuttlefish(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 384}, {50, 58}, opts)
  end
            
  @doc """
  Adds the d-and-d-beyond icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/d-and-d-beyond

  ```
  graph
  |> fontawesome_d_and_d_beyond({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_d_and_d_beyond(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_d_and_d_beyond(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_d_and_d_beyond(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 360}, {50, 40}, opts)
  end
            
  @doc """
  Adds the d-and-d icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/d-and-d

  ```
  graph
  |> fontawesome_d_and_d({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_d_and_d(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_d_and_d(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_d_and_d(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 684}, {50, 44}, opts)
  end
            
  @doc """
  Adds the dailymotion icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/dailymotion

  ```
  graph
  |> fontawesome_dailymotion({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_dailymotion(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_dailymotion(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_dailymotion(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 448}, {50, 57}, opts)
  end
            
  @doc """
  Adds the dart-lang icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/dart-lang

  ```
  graph
  |> fontawesome_dart_lang({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_dart_lang(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_dart_lang(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_dart_lang(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the dashcube icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/dashcube

  ```
  graph
  |> fontawesome_dashcube({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_dashcube(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_dashcube(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_dashcube(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 448}, {50, 57}, opts)
  end
            
  @doc """
  Adds the debian icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/debian

  ```
  graph
  |> fontawesome_debian({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_debian(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_debian(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_debian(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 448}, {50, 57}, opts)
  end
            
  @doc """
  Adds the deezer icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/deezer

  ```
  graph
  |> fontawesome_deezer({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_deezer(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_deezer(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_deezer(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 627}, {50, 44}, opts)
  end
            
  @doc """
  Adds the delicious icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/delicious

  ```
  graph
  |> fontawesome_delicious({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_delicious(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_delicious(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_delicious(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 448}, {50, 57}, opts)
  end
            
  @doc """
  Adds the deploydog icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/deploydog

  ```
  graph
  |> fontawesome_deploydog({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_deploydog(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_deploydog(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_deploydog(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the deskpro icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/deskpro

  ```
  graph
  |> fontawesome_deskpro({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_deskpro(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_deskpro(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_deskpro(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 623}, {50, 53}, opts)
  end
            
  @doc """
  Adds the dev icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/dev

  ```
  graph
  |> fontawesome_dev({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_dev(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_dev(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_dev(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 448}, {50, 57}, opts)
  end
            
  @doc """
  Adds the deviantart icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/deviantart

  ```
  graph
  |> fontawesome_deviantart({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_deviantart(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_deviantart(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_deviantart(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 0}, {50, 80}, opts)
  end
            
  @doc """
  Adds the dhl icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/dhl

  ```
  graph
  |> fontawesome_dhl({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_dhl(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_dhl(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_dhl(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 400}, {50, 40}, opts)
  end
            
  @doc """
  Adds the diaspora icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/diaspora

  ```
  graph
  |> fontawesome_diaspora({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_diaspora(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_diaspora(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_diaspora(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the digg icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/digg

  ```
  graph
  |> fontawesome_digg({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_digg(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_digg(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_digg(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the digital-ocean icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/digital-ocean

  ```
  graph
  |> fontawesome_digital_ocean({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_digital_ocean(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_digital_ocean(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_digital_ocean(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the discord icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/discord

  ```
  graph
  |> fontawesome_discord({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_discord(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_discord(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_discord(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 440}, {50, 40}, opts)
  end
            
  @doc """
  Adds the discourse icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/discourse

  ```
  graph
  |> fontawesome_discourse({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_discourse(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_discourse(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_discourse(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 0}, {50, 57}, opts)
  end
            
  @doc """
  Adds the dochub icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/dochub

  ```
  graph
  |> fontawesome_dochub({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_dochub(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_dochub(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_dochub(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 384}, {50, 62}, opts)
  end
            
  @doc """
  Adds the docker icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/docker

  ```
  graph
  |> fontawesome_docker({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_docker(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_docker(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_docker(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 480}, {50, 40}, opts)
  end
            
  @doc """
  Adds the draft2digital icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/draft2digital

  ```
  graph
  |> fontawesome_draft2digital({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_draft2digital(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_draft2digital(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_draft2digital(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 676}, {50, 53}, opts)
  end
            
  @doc """
  Adds the dribbble icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/dribbble

  ```
  graph
  |> fontawesome_dribbble({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_dribbble(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_dribbble(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_dribbble(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the dropbox icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/dropbox

  ```
  graph
  |> fontawesome_dropbox({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_dropbox(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_dropbox(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_dropbox(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 300}, {50, 48}, opts)
  end
            
  @doc """
  Adds the drupal icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/drupal

  ```
  graph
  |> fontawesome_drupal({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_drupal(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_drupal(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_drupal(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 57}, {50, 57}, opts)
  end
            
  @doc """
  Adds the dyalog icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/dyalog

  ```
  graph
  |> fontawesome_dyalog({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_dyalog(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_dyalog(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_dyalog(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 384}, {50, 62}, opts)
  end
            
  @doc """
  Adds the earlybirds icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/earlybirds

  ```
  graph
  |> fontawesome_earlybirds({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_earlybirds(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_earlybirds(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_earlybirds(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 729}, {50, 53}, opts)
  end
            
  @doc """
  Adds the ebay icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/ebay

  ```
  graph
  |> fontawesome_ebay({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_ebay(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_ebay(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_ebay(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 520}, {50, 40}, opts)
  end
            
  @doc """
  Adds the edge-legacy icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/edge-legacy

  ```
  graph
  |> fontawesome_edge_legacy({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_edge_legacy(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_edge_legacy(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_edge_legacy(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the edge icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/edge

  ```
  graph
  |> fontawesome_edge({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_edge(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_edge(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_edge(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the elementor icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/elementor

  ```
  graph
  |> fontawesome_elementor({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_elementor(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_elementor(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_elementor(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the ello icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/ello

  ```
  graph
  |> fontawesome_ello({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_ello(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_ello(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_ello(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 52}, {50, 52}, opts)
  end
            
  @doc """
  Adds the ember icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/ember

  ```
  graph
  |> fontawesome_ember({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_ember(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_ember(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_ember(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 560}, {50, 40}, opts)
  end
            
  @doc """
  Adds the empire icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/empire

  ```
  graph
  |> fontawesome_empire({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_empire(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_empire(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_empire(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 104}, {50, 52}, opts)
  end
            
  @doc """
  Adds the envira icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/envira

  ```
  graph
  |> fontawesome_envira({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_envira(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_envira(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_envira(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 114}, {50, 57}, opts)
  end
            
  @doc """
  Adds the erlang icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/erlang

  ```
  graph
  |> fontawesome_erlang({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_erlang(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_erlang(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_erlang(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 600}, {50, 40}, opts)
  end
            
  @doc """
  Adds the ethereum icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/ethereum

  ```
  graph
  |> fontawesome_ethereum({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_ethereum(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_ethereum(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_ethereum(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 100}, {50, 80}, opts)
  end
            
  @doc """
  Adds the etsy icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/etsy

  ```
  graph
  |> fontawesome_etsy({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_etsy(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_etsy(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_etsy(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 180}, {50, 67}, opts)
  end
            
  @doc """
  Adds the evernote icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/evernote

  ```
  graph
  |> fontawesome_evernote({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_evernote(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_evernote(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_evernote(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 180}, {50, 67}, opts)
  end
            
  @doc """
  Adds the expeditedssl icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/expeditedssl

  ```
  graph
  |> fontawesome_expeditedssl({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_expeditedssl(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_expeditedssl(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_expeditedssl(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 156}, {50, 52}, opts)
  end
            
  @doc """
  Adds the facebook-f icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/facebook-f

  ```
  graph
  |> fontawesome_facebook_f({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_facebook_f(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_facebook_f(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_facebook_f(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 100}, {50, 80}, opts)
  end
            
  @doc """
  Adds the facebook-messenger icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/facebook-messenger

  ```
  graph
  |> fontawesome_facebook_messenger({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_facebook_messenger(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_facebook_messenger(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_facebook_messenger(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the facebook icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/facebook

  ```
  graph
  |> fontawesome_facebook({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_facebook(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_facebook(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_facebook(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the fantasy-flight-games icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/fantasy-flight-games

  ```
  graph
  |> fontawesome_fantasy_flight_games({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_fantasy_flight_games(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_fantasy_flight_games(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_fantasy_flight_games(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the fedex icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/fedex

  ```
  graph
  |> fontawesome_fedex({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_fedex(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_fedex(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_fedex(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 640}, {50, 40}, opts)
  end
            
  @doc """
  Adds the fedora icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/fedora

  ```
  graph
  |> fontawesome_fedora({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_fedora(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_fedora(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_fedora(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 171}, {50, 57}, opts)
  end
            
  @doc """
  Adds the figma icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/figma

  ```
  graph
  |> fontawesome_figma({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_figma(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_figma(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_figma(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 0}, {50, 67}, opts)
  end
            
  @doc """
  Adds the firefox-browser icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/firefox-browser

  ```
  graph
  |> fontawesome_firefox_browser({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_firefox_browser(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_firefox_browser(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_firefox_browser(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the firefox icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/firefox

  ```
  graph
  |> fontawesome_firefox({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_firefox(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_firefox(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_firefox(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the first-order-alt icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/first-order-alt

  ```
  graph
  |> fontawesome_first_order_alt({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_first_order_alt(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_first_order_alt(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_first_order_alt(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 208}, {50, 52}, opts)
  end
            
  @doc """
  Adds the first-order icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/first-order

  ```
  graph
  |> fontawesome_first_order({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_first_order(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_first_order(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_first_order(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 228}, {50, 57}, opts)
  end
            
  @doc """
  Adds the firstdraft icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/firstdraft

  ```
  graph
  |> fontawesome_firstdraft({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_firstdraft(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_firstdraft(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_firstdraft(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 67}, {50, 67}, opts)
  end
            
  @doc """
  Adds the flickr icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/flickr

  ```
  graph
  |> fontawesome_flickr({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_flickr(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_flickr(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_flickr(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 285}, {50, 57}, opts)
  end
            
  @doc """
  Adds the flipboard icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/flipboard

  ```
  graph
  |> fontawesome_flipboard({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_flipboard(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_flipboard(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_flipboard(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 342}, {50, 57}, opts)
  end
            
  @doc """
  Adds the flutter icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/flutter

  ```
  graph
  |> fontawesome_flutter({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_flutter(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_flutter(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_flutter(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 399}, {50, 57}, opts)
  end
            
  @doc """
  Adds the fly icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/fly

  ```
  graph
  |> fontawesome_fly({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_fly(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_fly(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_fly(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 134}, {50, 67}, opts)
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
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the fonticons-fi icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/fonticons-fi

  ```
  graph
  |> fontawesome_fonticons_fi({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_fonticons_fi(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_fonticons_fi(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_fonticons_fi(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 250}, {50, 67}, opts)
  end
            
  @doc """
  Adds the fonticons icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/fonticons

  ```
  graph
  |> fontawesome_fonticons({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_fonticons(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_fonticons(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_fonticons(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 505}, {50, 57}, opts)
  end
            
  @doc """
  Adds the fort-awesome-alt icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/fort-awesome-alt

  ```
  graph
  |> fontawesome_fort_awesome_alt({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_fort_awesome_alt(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_fort_awesome_alt(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_fort_awesome_alt(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the fort-awesome icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/fort-awesome

  ```
  graph
  |> fontawesome_fort_awesome({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_fort_awesome(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_fort_awesome(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_fort_awesome(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 895}, {50, 50}, opts)
  end
            
  @doc """
  Adds the forumbee icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/forumbee

  ```
  graph
  |> fontawesome_forumbee({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_forumbee(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_forumbee(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_forumbee(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 505}, {50, 57}, opts)
  end
            
  @doc """
  Adds the foursquare icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/foursquare

  ```
  graph
  |> fontawesome_foursquare({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_foursquare(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_foursquare(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_foursquare(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 180}, {50, 70}, opts)
  end
            
  @doc """
  Adds the free-code-camp icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/free-code-camp

  ```
  graph
  |> fontawesome_free_code_camp({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_free_code_camp(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_free_code_camp(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_free_code_camp(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 570}, {50, 44}, opts)
  end
            
  @doc """
  Adds the freebsd icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/freebsd

  ```
  graph
  |> fontawesome_freebsd({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_freebsd(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_freebsd(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_freebsd(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 505}, {50, 57}, opts)
  end
            
  @doc """
  Adds the fulcrum icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/fulcrum

  ```
  graph
  |> fontawesome_fulcrum({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_fulcrum(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_fulcrum(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_fulcrum(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 100}, {50, 80}, opts)
  end
            
  @doc """
  Adds the galactic-republic icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/galactic-republic

  ```
  graph
  |> fontawesome_galactic_republic({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_galactic_republic(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_galactic_republic(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_galactic_republic(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 260}, {50, 52}, opts)
  end
            
  @doc """
  Adds the galactic-senate icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/galactic-senate

  ```
  graph
  |> fontawesome_galactic_senate({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_galactic_senate(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_galactic_senate(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_galactic_senate(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 0}, {50, 50}, opts)
  end
            
  @doc """
  Adds the get-pocket icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/get-pocket

  ```
  graph
  |> fontawesome_get_pocket({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_get_pocket(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_get_pocket(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_get_pocket(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 505}, {50, 57}, opts)
  end
            
  @doc """
  Adds the gg-circle icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/gg-circle

  ```
  graph
  |> fontawesome_gg_circle({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_gg_circle(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_gg_circle(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_gg_circle(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 50}, {50, 50}, opts)
  end
            
  @doc """
  Adds the gg icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/gg

  ```
  graph
  |> fontawesome_gg({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_gg(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_gg(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_gg(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 100}, {50, 50}, opts)
  end
            
  @doc """
  Adds the git-alt icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/git-alt

  ```
  graph
  |> fontawesome_git_alt({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_git_alt(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_git_alt(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_git_alt(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 505}, {50, 57}, opts)
  end
            
  @doc """
  Adds the git icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/git

  ```
  graph
  |> fontawesome_git({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_git(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_git(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_git(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 150}, {50, 50}, opts)
  end
            
  @doc """
  Adds the github-alt icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/github-alt

  ```
  graph
  |> fontawesome_github_alt({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_github_alt(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_github_alt(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_github_alt(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 790}, {50, 53}, opts)
  end
            
  @doc """
  Adds the github icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/github

  ```
  graph
  |> fontawesome_github({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_github(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_github(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_github(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 312}, {50, 52}, opts)
  end
            
  @doc """
  Adds the gitkraken icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/gitkraken

  ```
  graph
  |> fontawesome_gitkraken({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_gitkraken(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_gitkraken(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_gitkraken(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 1045}, {50, 43}, opts)
  end
            
  @doc """
  Adds the gitlab icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/gitlab

  ```
  graph
  |> fontawesome_gitlab({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_gitlab(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_gitlab(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_gitlab(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 200}, {50, 50}, opts)
  end
            
  @doc """
  Adds the gitter icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/gitter

  ```
  graph
  |> fontawesome_gitter({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_gitter(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_gitter(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_gitter(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 250}, {50, 67}, opts)
  end
            
  @doc """
  Adds the glide-g icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/glide-g

  ```
  graph
  |> fontawesome_glide_g({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_glide_g(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_glide_g(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_glide_g(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 505}, {50, 57}, opts)
  end
            
  @doc """
  Adds the glide icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/glide

  ```
  graph
  |> fontawesome_glide({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_glide(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_glide(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_glide(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 505}, {50, 57}, opts)
  end
            
  @doc """
  Adds the gofore icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/gofore

  ```
  graph
  |> fontawesome_gofore({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_gofore(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_gofore(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_gofore(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 268}, {50, 64}, opts)
  end
            
  @doc """
  Adds the golang icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/golang

  ```
  graph
  |> fontawesome_golang({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_golang(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_golang(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_golang(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 680}, {50, 40}, opts)
  end
            
  @doc """
  Adds the goodreads-g icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/goodreads-g

  ```
  graph
  |> fontawesome_goodreads_g({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_goodreads_g(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_goodreads_g(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_goodreads_g(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 250}, {50, 67}, opts)
  end
            
  @doc """
  Adds the goodreads icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/goodreads

  ```
  graph
  |> fontawesome_goodreads({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_goodreads(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_goodreads(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_goodreads(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 505}, {50, 57}, opts)
  end
            
  @doc """
  Adds the google-drive icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/google-drive

  ```
  graph
  |> fontawesome_google_drive({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_google_drive(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_google_drive(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_google_drive(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 250}, {50, 50}, opts)
  end
            
  @doc """
  Adds the google-pay icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/google-pay

  ```
  graph
  |> fontawesome_google_pay({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_google_pay(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_google_pay(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_google_pay(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 720}, {50, 40}, opts)
  end
            
  @doc """
  Adds the google-play icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/google-play

  ```
  graph
  |> fontawesome_google_play({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_google_play(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_google_play(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_google_play(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 300}, {50, 50}, opts)
  end
            
  @doc """
  Adds the google-plus-g icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/google-plus-g

  ```
  graph
  |> fontawesome_google_plus_g({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_google_plus_g(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_google_plus_g(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_google_plus_g(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 760}, {50, 40}, opts)
  end
            
  @doc """
  Adds the google-plus icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/google-plus

  ```
  graph
  |> fontawesome_google_plus({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_google_plus(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_google_plus(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_google_plus(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 350}, {50, 50}, opts)
  end
            
  @doc """
  Adds the google-scholar icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/google-scholar

  ```
  graph
  |> fontawesome_google_scholar({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_google_scholar(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_google_scholar(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_google_scholar(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 400}, {50, 50}, opts)
  end
            
  @doc """
  Adds the google-wallet icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/google-wallet

  ```
  graph
  |> fontawesome_google_wallet({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_google_wallet(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_google_wallet(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_google_wallet(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 505}, {50, 57}, opts)
  end
            
  @doc """
  Adds the google icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/google

  ```
  graph
  |> fontawesome_google({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_google(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_google(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_google(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 364}, {50, 52}, opts)
  end
            
  @doc """
  Adds the gratipay icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/gratipay

  ```
  graph
  |> fontawesome_gratipay({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_gratipay(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_gratipay(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_gratipay(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 416}, {50, 52}, opts)
  end
            
  @doc """
  Adds the grav icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/grav

  ```
  graph
  |> fontawesome_grav({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_grav(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_grav(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_grav(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 450}, {50, 50}, opts)
  end
            
  @doc """
  Adds the gripfire icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/gripfire

  ```
  graph
  |> fontawesome_gripfire({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_gripfire(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_gripfire(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_gripfire(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 250}, {50, 67}, opts)
  end
            
  @doc """
  Adds the grunt icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/grunt

  ```
  graph
  |> fontawesome_grunt({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_grunt(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_grunt(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_grunt(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 250}, {50, 67}, opts)
  end
            
  @doc """
  Adds the guilded icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/guilded

  ```
  graph
  |> fontawesome_guilded({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_guilded(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_guilded(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_guilded(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 505}, {50, 57}, opts)
  end
            
  @doc """
  Adds the gulp icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/gulp

  ```
  graph
  |> fontawesome_gulp({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_gulp(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_gulp(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_gulp(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 0}, {50, 100}, opts)
  end
            
  @doc """
  Adds the hacker-news icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hacker-news

  ```
  graph
  |> fontawesome_hacker_news({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hacker_news(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hacker_news(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hacker_news(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 505}, {50, 57}, opts)
  end
            
  @doc """
  Adds the hackerrank icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hackerrank

  ```
  graph
  |> fontawesome_hackerrank({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hackerrank(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hackerrank(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hackerrank(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 500}, {50, 50}, opts)
  end
            
  @doc """
  Adds the hashnode icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hashnode

  ```
  graph
  |> fontawesome_hashnode({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hashnode(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hashnode(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hashnode(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 550}, {50, 50}, opts)
  end
            
  @doc """
  Adds the hips icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hips

  ```
  graph
  |> fontawesome_hips({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hips(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hips(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hips(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 800}, {50, 40}, opts)
  end
            
  @doc """
  Adds the hire-a-helper icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hire-a-helper

  ```
  graph
  |> fontawesome_hire_a_helper({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hire_a_helper(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hire_a_helper(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hire_a_helper(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 600}, {50, 50}, opts)
  end
            
  @doc """
  Adds the hive icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hive

  ```
  graph
  |> fontawesome_hive({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hive(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hive(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hive(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 650}, {50, 50}, opts)
  end
            
  @doc """
  Adds the hooli icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hooli

  ```
  graph
  |> fontawesome_hooli({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hooli(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hooli(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hooli(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 840}, {50, 40}, opts)
  end
            
  @doc """
  Adds the hornbill icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hornbill

  ```
  graph
  |> fontawesome_hornbill({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hornbill(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hornbill(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hornbill(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 700}, {50, 50}, opts)
  end
            
  @doc """
  Adds the hotjar icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hotjar

  ```
  graph
  |> fontawesome_hotjar({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hotjar(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hotjar(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hotjar(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 750}, {50, 50}, opts)
  end
            
  @doc """
  Adds the houzz icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/houzz

  ```
  graph
  |> fontawesome_houzz({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_houzz(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_houzz(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_houzz(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 505}, {50, 57}, opts)
  end
            
  @doc """
  Adds the html5 icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/html5

  ```
  graph
  |> fontawesome_html5({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_html5(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_html5(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_html5(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 250}, {50, 67}, opts)
  end
            
  @doc """
  Adds the hubspot icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/hubspot

  ```
  graph
  |> fontawesome_hubspot({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_hubspot(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_hubspot(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_hubspot(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 800}, {50, 50}, opts)
  end
            
  @doc """
  Adds the ideal icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/ideal

  ```
  graph
  |> fontawesome_ideal({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_ideal(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_ideal(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_ideal(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 513}, {50, 44}, opts)
  end
            
  @doc """
  Adds the imdb icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/imdb

  ```
  graph
  |> fontawesome_imdb({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_imdb(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_imdb(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_imdb(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 0}, {50, 57}, opts)
  end
            
  @doc """
  Adds the instagram icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/instagram

  ```
  graph
  |> fontawesome_instagram({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_instagram(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_instagram(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_instagram(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 57}, {50, 57}, opts)
  end
            
  @doc """
  Adds the instalod icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/instalod

  ```
  graph
  |> fontawesome_instalod({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_instalod(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_instalod(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_instalod(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 850}, {50, 50}, opts)
  end
            
  @doc """
  Adds the intercom icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/intercom

  ```
  graph
  |> fontawesome_intercom({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_intercom(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_intercom(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_intercom(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 114}, {50, 57}, opts)
  end
            
  @doc """
  Adds the internet-explorer icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/internet-explorer

  ```
  graph
  |> fontawesome_internet_explorer({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_internet_explorer(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_internet_explorer(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_internet_explorer(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the invision icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/invision

  ```
  graph
  |> fontawesome_invision({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_invision(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_invision(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_invision(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 171}, {50, 57}, opts)
  end
            
  @doc """
  Adds the ioxhost icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/ioxhost

  ```
  graph
  |> fontawesome_ioxhost({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_ioxhost(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_ioxhost(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_ioxhost(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 880}, {50, 40}, opts)
  end
            
  @doc """
  Adds the itch-io icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/itch-io

  ```
  graph
  |> fontawesome_itch_io({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_itch_io(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_itch_io(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_itch_io(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the itunes-note icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/itunes-note

  ```
  graph
  |> fontawesome_itunes_note({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_itunes_note(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_itunes_note(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_itunes_note(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 250}, {50, 67}, opts)
  end
            
  @doc """
  Adds the itunes icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/itunes

  ```
  graph
  |> fontawesome_itunes({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_itunes(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_itunes(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_itunes(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 228}, {50, 57}, opts)
  end
            
  @doc """
  Adds the java icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/java

  ```
  graph
  |> fontawesome_java({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_java(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_java(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_java(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 0}, {50, 67}, opts)
  end
            
  @doc """
  Adds the jedi-order icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/jedi-order

  ```
  graph
  |> fontawesome_jedi_order({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_jedi_order(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_jedi_order(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_jedi_order(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 285}, {50, 57}, opts)
  end
            
  @doc """
  Adds the jenkins icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/jenkins

  ```
  graph
  |> fontawesome_jenkins({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_jenkins(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_jenkins(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_jenkins(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the jira icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/jira

  ```
  graph
  |> fontawesome_jira({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_jira(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_jira(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_jira(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 468}, {50, 52}, opts)
  end
            
  @doc """
  Adds the joget icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/joget

  ```
  graph
  |> fontawesome_joget({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_joget(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_joget(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_joget(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 520}, {50, 52}, opts)
  end
            
  @doc """
  Adds the joomla icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/joomla

  ```
  graph
  |> fontawesome_joomla({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_joomla(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_joomla(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_joomla(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 342}, {50, 57}, opts)
  end
            
  @doc """
  Adds the js icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/js

  ```
  graph
  |> fontawesome_js({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_js(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_js(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_js(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 399}, {50, 57}, opts)
  end
            
  @doc """
  Adds the jsfiddle icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/jsfiddle

  ```
  graph
  |> fontawesome_jsfiddle({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_jsfiddle(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_jsfiddle(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_jsfiddle(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 456}, {50, 44}, opts)
  end
            
  @doc """
  Adds the jxl icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/jxl

  ```
  graph
  |> fontawesome_jxl({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_jxl(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_jxl(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_jxl(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 456}, {50, 57}, opts)
  end
            
  @doc """
  Adds the kaggle icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/kaggle

  ```
  graph
  |> fontawesome_kaggle({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_kaggle(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_kaggle(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_kaggle(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 100}, {50, 80}, opts)
  end
            
  @doc """
  Adds the keybase icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/keybase

  ```
  graph
  |> fontawesome_keybase({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_keybase(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_keybase(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_keybase(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the keycdn icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/keycdn

  ```
  graph
  |> fontawesome_keycdn({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_keycdn(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_keycdn(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_keycdn(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the kickstarter-k icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/kickstarter-k

  ```
  graph
  |> fontawesome_kickstarter_k({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_kickstarter_k(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_kickstarter_k(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_kickstarter_k(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the kickstarter icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/kickstarter

  ```
  graph
  |> fontawesome_kickstarter({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_kickstarter(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_kickstarter(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_kickstarter(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the korvue icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/korvue

  ```
  graph
  |> fontawesome_korvue({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_korvue(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_korvue(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_korvue(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the laravel icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/laravel

  ```
  graph
  |> fontawesome_laravel({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_laravel(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_laravel(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_laravel(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the lastfm icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/lastfm

  ```
  graph
  |> fontawesome_lastfm({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_lastfm(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_lastfm(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_lastfm(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the leanpub icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/leanpub

  ```
  graph
  |> fontawesome_leanpub({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_leanpub(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_leanpub(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_leanpub(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 399}, {50, 44}, opts)
  end
            
  @doc """
  Adds the less icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/less

  ```
  graph
  |> fontawesome_less({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_less(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_less(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_less(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 920}, {50, 40}, opts)
  end
            
  @doc """
  Adds the letterboxd icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/letterboxd

  ```
  graph
  |> fontawesome_letterboxd({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_letterboxd(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_letterboxd(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_letterboxd(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 960}, {50, 40}, opts)
  end
            
  @doc """
  Adds the line icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/line

  ```
  graph
  |> fontawesome_line({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_line(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_line(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_line(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the linkedin-in icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/linkedin-in

  ```
  graph
  |> fontawesome_linkedin_in({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_linkedin_in(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_linkedin_in(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_linkedin_in(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the linkedin icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/linkedin

  ```
  graph
  |> fontawesome_linkedin({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_linkedin(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_linkedin(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_linkedin(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the linode icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/linode

  ```
  graph
  |> fontawesome_linode({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_linode(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_linode(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_linode(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the linux icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/linux

  ```
  graph
  |> fontawesome_linux({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_linux(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_linux(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_linux(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the lyft icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/lyft

  ```
  graph
  |> fontawesome_lyft({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_lyft(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_lyft(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_lyft(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the magento icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/magento

  ```
  graph
  |> fontawesome_magento({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_magento(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_magento(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_magento(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the mailchimp icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/mailchimp

  ```
  graph
  |> fontawesome_mailchimp({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_mailchimp(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_mailchimp(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_mailchimp(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the mandalorian icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/mandalorian

  ```
  graph
  |> fontawesome_mandalorian({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_mandalorian(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_mandalorian(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_mandalorian(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the markdown icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/markdown

  ```
  graph
  |> fontawesome_markdown({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_markdown(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_markdown(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_markdown(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 1000}, {50, 40}, opts)
  end
            
  @doc """
  Adds the mastodon icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/mastodon

  ```
  graph
  |> fontawesome_mastodon({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_mastodon(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_mastodon(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_mastodon(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the maxcdn icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/maxcdn

  ```
  graph
  |> fontawesome_maxcdn({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_maxcdn(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_maxcdn(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_maxcdn(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the mdb icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/mdb

  ```
  graph
  |> fontawesome_mdb({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_mdb(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_mdb(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_mdb(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 399}, {50, 44}, opts)
  end
            
  @doc """
  Adds the medapps icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/medapps

  ```
  graph
  |> fontawesome_medapps({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_medapps(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_medapps(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_medapps(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 0}, {50, 80}, opts)
  end
            
  @doc """
  Adds the medium icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/medium

  ```
  graph
  |> fontawesome_medium({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_medium(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_medium(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_medium(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 1040}, {50, 40}, opts)
  end
            
  @doc """
  Adds the medrt icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/medrt

  ```
  graph
  |> fontawesome_medrt({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_medrt(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_medrt(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_medrt(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 348}, {50, 47}, opts)
  end
            
  @doc """
  Adds the meetup icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/meetup

  ```
  graph
  |> fontawesome_meetup({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_meetup(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_meetup(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_meetup(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the megaport icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/megaport

  ```
  graph
  |> fontawesome_megaport({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_megaport(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_megaport(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_megaport(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 572}, {50, 52}, opts)
  end
            
  @doc """
  Adds the mendeley icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/mendeley

  ```
  graph
  |> fontawesome_mendeley({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_mendeley(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_mendeley(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_mendeley(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the meta icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/meta

  ```
  graph
  |> fontawesome_meta({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_meta(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_meta(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_meta(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the microblog icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/microblog

  ```
  graph
  |> fontawesome_microblog({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_microblog(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_microblog(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_microblog(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 562}, {50, 57}, opts)
  end
            
  @doc """
  Adds the microsoft icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/microsoft

  ```
  graph
  |> fontawesome_microsoft({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_microsoft(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_microsoft(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_microsoft(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 0}, {50, 57}, opts)
  end
            
  @doc """
  Adds the mintbit icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/mintbit

  ```
  graph
  |> fontawesome_mintbit({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_mintbit(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_mintbit(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_mintbit(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the mix icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/mix

  ```
  graph
  |> fontawesome_mix({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_mix(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_mix(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_mix(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 57}, {50, 57}, opts)
  end
            
  @doc """
  Adds the mixcloud icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/mixcloud

  ```
  graph
  |> fontawesome_mixcloud({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_mixcloud(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_mixcloud(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_mixcloud(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the mixer icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/mixer

  ```
  graph
  |> fontawesome_mixer({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_mixer(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_mixer(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_mixer(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the mizuni icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/mizuni

  ```
  graph
  |> fontawesome_mizuni({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_mizuni(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_mizuni(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_mizuni(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 624}, {50, 52}, opts)
  end
            
  @doc """
  Adds the modx icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/modx

  ```
  graph
  |> fontawesome_modx({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_modx(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_modx(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_modx(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 114}, {50, 57}, opts)
  end
            
  @doc """
  Adds the monero icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/monero

  ```
  graph
  |> fontawesome_monero({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_monero(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_monero(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_monero(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 676}, {50, 52}, opts)
  end
            
  @doc """
  Adds the napster icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/napster

  ```
  graph
  |> fontawesome_napster({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_napster(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_napster(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_napster(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 728}, {50, 52}, opts)
  end
            
  @doc """
  Adds the neos icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/neos

  ```
  graph
  |> fontawesome_neos({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_neos(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_neos(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_neos(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the nfc-directional icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/nfc-directional

  ```
  graph
  |> fontawesome_nfc_directional({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_nfc_directional(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_nfc_directional(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_nfc_directional(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the nfc-symbol icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/nfc-symbol

  ```
  graph
  |> fontawesome_nfc_symbol({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_nfc_symbol(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_nfc_symbol(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_nfc_symbol(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 268}, {50, 44}, opts)
  end
            
  @doc """
  Adds the nimblr icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/nimblr

  ```
  graph
  |> fontawesome_nimblr({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_nimblr(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_nimblr(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_nimblr(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 67}, {50, 67}, opts)
  end
            
  @doc """
  Adds the node-js icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/node-js

  ```
  graph
  |> fontawesome_node_js({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_node_js(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_node_js(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_node_js(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 171}, {50, 57}, opts)
  end
            
  @doc """
  Adds the node icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/node

  ```
  graph
  |> fontawesome_node({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_node(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_node(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_node(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the npm icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/npm

  ```
  graph
  |> fontawesome_npm({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_npm(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_npm(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_npm(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 201}, {50, 44}, opts)
  end
            
  @doc """
  Adds the ns8 icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/ns8

  ```
  graph
  |> fontawesome_ns8({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_ns8(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_ns8(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_ns8(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the nutritionix icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/nutritionix

  ```
  graph
  |> fontawesome_nutritionix({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_nutritionix(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_nutritionix(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_nutritionix(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 384}, {50, 64}, opts)
  end
            
  @doc """
  Adds the octopus-deploy icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/octopus-deploy

  ```
  graph
  |> fontawesome_octopus_deploy({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_octopus_deploy(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_octopus_deploy(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_octopus_deploy(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the odnoklassniki icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/odnoklassniki

  ```
  graph
  |> fontawesome_odnoklassniki({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_odnoklassniki(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_odnoklassniki(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_odnoklassniki(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 80}, {50, 80}, opts)
  end
            
  @doc """
  Adds the odysee icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/odysee

  ```
  graph
  |> fontawesome_odysee({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_odysee(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_odysee(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_odysee(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the old-republic icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/old-republic

  ```
  graph
  |> fontawesome_old_republic({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_old_republic(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_old_republic(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_old_republic(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 780}, {50, 52}, opts)
  end
            
  @doc """
  Adds the opencart icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/opencart

  ```
  graph
  |> fontawesome_opencart({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_opencart(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_opencart(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_opencart(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the openid icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/openid

  ```
  graph
  |> fontawesome_openid({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_openid(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_openid(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_openid(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 228}, {50, 57}, opts)
  end
            
  @doc """
  Adds the opensuse icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/opensuse

  ```
  graph
  |> fontawesome_opensuse({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_opensuse(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_opensuse(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_opensuse(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the opera icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/opera

  ```
  graph
  |> fontawesome_opera({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_opera(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_opera(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_opera(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the optin-monster icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/optin-monster

  ```
  graph
  |> fontawesome_optin_monster({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_optin_monster(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_optin_monster(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_optin_monster(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the orcid icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/orcid

  ```
  graph
  |> fontawesome_orcid({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_orcid(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_orcid(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_orcid(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the osi icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/osi

  ```
  graph
  |> fontawesome_osi({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_osi(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_osi(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_osi(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the padlet icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/padlet

  ```
  graph
  |> fontawesome_padlet({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_padlet(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_padlet(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_padlet(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the page4 icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/page4

  ```
  graph
  |> fontawesome_page4({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_page4(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_page4(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_page4(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the pagelines icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/pagelines

  ```
  graph
  |> fontawesome_pagelines({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_pagelines(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_pagelines(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_pagelines(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 134}, {50, 67}, opts)
  end
            
  @doc """
  Adds the palfed icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/palfed

  ```
  graph
  |> fontawesome_palfed({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_palfed(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_palfed(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_palfed(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the patreon icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/patreon

  ```
  graph
  |> fontawesome_patreon({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_patreon(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_patreon(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_patreon(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the paypal icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/paypal

  ```
  graph
  |> fontawesome_paypal({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_paypal(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_paypal(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_paypal(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 201}, {50, 67}, opts)
  end
            
  @doc """
  Adds the perbyte icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/perbyte

  ```
  graph
  |> fontawesome_perbyte({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_perbyte(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_perbyte(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_perbyte(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 285}, {50, 57}, opts)
  end
            
  @doc """
  Adds the periscope icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/periscope

  ```
  graph
  |> fontawesome_periscope({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_periscope(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_periscope(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_periscope(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 342}, {50, 57}, opts)
  end
            
  @doc """
  Adds the phabricator icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/phabricator

  ```
  graph
  |> fontawesome_phabricator({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_phabricator(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_phabricator(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_phabricator(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the phoenix-framework icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/phoenix-framework

  ```
  graph
  |> fontawesome_phoenix_framework({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_phoenix_framework(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_phoenix_framework(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_phoenix_framework(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the phoenix-squadron icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/phoenix-squadron

  ```
  graph
  |> fontawesome_phoenix_squadron({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_phoenix_squadron(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_phoenix_squadron(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_phoenix_squadron(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 945}, {50, 50}, opts)
  end
            
  @doc """
  Adds the php icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/php

  ```
  graph
  |> fontawesome_php({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_php(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_php(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_php(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the pied-piper-alt icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/pied-piper-alt

  ```
  graph
  |> fontawesome_pied_piper_alt({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_pied_piper_alt(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_pied_piper_alt(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_pied_piper_alt(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the pied-piper-hat icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/pied-piper-hat

  ```
  graph
  |> fontawesome_pied_piper_hat({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_pied_piper_hat(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_pied_piper_hat(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_pied_piper_hat(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the pied-piper-pp icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/pied-piper-pp

  ```
  graph
  |> fontawesome_pied_piper_pp({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_pied_piper_pp(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_pied_piper_pp(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_pied_piper_pp(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 399}, {50, 57}, opts)
  end
            
  @doc """
  Adds the pied-piper icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/pied-piper

  ```
  graph
  |> fontawesome_pied_piper({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_pied_piper(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_pied_piper(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_pied_piper(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 790}, {50, 53}, opts)
  end
            
  @doc """
  Adds the pinterest-p icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/pinterest-p

  ```
  graph
  |> fontawesome_pinterest_p({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_pinterest_p(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_pinterest_p(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_pinterest_p(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 317}, {50, 67}, opts)
  end
            
  @doc """
  Adds the pinterest icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/pinterest

  ```
  graph
  |> fontawesome_pinterest({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_pinterest(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_pinterest(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_pinterest(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the pix icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/pix

  ```
  graph
  |> fontawesome_pix({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_pix(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_pix(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_pix(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 0}, {50, 50}, opts)
  end
            
  @doc """
  Adds the pixiv icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/pixiv

  ```
  graph
  |> fontawesome_pixiv({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_pixiv(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_pixiv(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_pixiv(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 456}, {50, 57}, opts)
  end
            
  @doc """
  Adds the playstation icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/playstation

  ```
  graph
  |> fontawesome_playstation({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_playstation(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_playstation(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_playstation(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the product-hunt icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/product-hunt

  ```
  graph
  |> fontawesome_product_hunt({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_product_hunt(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_product_hunt(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_product_hunt(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 50}, {50, 50}, opts)
  end
            
  @doc """
  Adds the pushed icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/pushed

  ```
  graph
  |> fontawesome_pushed({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_pushed(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_pushed(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_pushed(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 384}, {50, 59}, opts)
  end
            
  @doc """
  Adds the python icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/python

  ```
  graph
  |> fontawesome_python({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_python(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_python(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_python(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 513}, {50, 57}, opts)
  end
            
  @doc """
  Adds the qq icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/qq

  ```
  graph
  |> fontawesome_qq({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_qq(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_qq(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_qq(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the quinscape icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/quinscape

  ```
  graph
  |> fontawesome_quinscape({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_quinscape(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_quinscape(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_quinscape(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 100}, {50, 50}, opts)
  end
            
  @doc """
  Adds the quora icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/quora

  ```
  graph
  |> fontawesome_quora({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_quora(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_quora(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_quora(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the r-project icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/r-project

  ```
  graph
  |> fontawesome_r_project({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_r_project(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_r_project(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_r_project(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the raspberry-pi icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/raspberry-pi

  ```
  graph
  |> fontawesome_raspberry_pi({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_raspberry_pi(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_raspberry_pi(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_raspberry_pi(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 384}, {50, 63}, opts)
  end
            
  @doc """
  Adds the ravelry icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/ravelry

  ```
  graph
  |> fontawesome_ravelry({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_ravelry(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_ravelry(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_ravelry(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 150}, {50, 50}, opts)
  end
            
  @doc """
  Adds the react icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/react

  ```
  graph
  |> fontawesome_react({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_react(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_react(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_react(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 200}, {50, 50}, opts)
  end
            
  @doc """
  Adds the reacteurope icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/reacteurope

  ```
  graph
  |> fontawesome_reacteurope({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_reacteurope(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_reacteurope(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_reacteurope(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the readme icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/readme

  ```
  graph
  |> fontawesome_readme({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_readme(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_readme(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_readme(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the rebel icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/rebel

  ```
  graph
  |> fontawesome_rebel({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_rebel(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_rebel(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_rebel(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 250}, {50, 50}, opts)
  end
            
  @doc """
  Adds the red-river icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/red-river

  ```
  graph
  |> fontawesome_red_river({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_red_river(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_red_river(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_red_river(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the reddit-alien icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/reddit-alien

  ```
  graph
  |> fontawesome_reddit_alien({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_reddit_alien(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_reddit_alien(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_reddit_alien(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 300}, {50, 50}, opts)
  end
            
  @doc """
  Adds the reddit icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/reddit

  ```
  graph
  |> fontawesome_reddit({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_reddit(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_reddit(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_reddit(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 350}, {50, 50}, opts)
  end
            
  @doc """
  Adds the redhat icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/redhat

  ```
  graph
  |> fontawesome_redhat({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_redhat(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_redhat(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_redhat(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 400}, {50, 50}, opts)
  end
            
  @doc """
  Adds the renren icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/renren

  ```
  graph
  |> fontawesome_renren({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_renren(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_renren(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_renren(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 450}, {50, 50}, opts)
  end
            
  @doc """
  Adds the replyd icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/replyd

  ```
  graph
  |> fontawesome_replyd({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_replyd(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_replyd(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_replyd(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the researchgate icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/researchgate

  ```
  graph
  |> fontawesome_researchgate({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_researchgate(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_researchgate(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_researchgate(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the resolving icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/resolving

  ```
  graph
  |> fontawesome_resolving({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_resolving(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_resolving(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_resolving(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the rev icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/rev

  ```
  graph
  |> fontawesome_rev({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_rev(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_rev(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_rev(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the rocketchat icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/rocketchat

  ```
  graph
  |> fontawesome_rocketchat({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_rocketchat(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_rocketchat(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_rocketchat(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the rockrms icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/rockrms

  ```
  graph
  |> fontawesome_rockrms({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_rockrms(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_rockrms(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_rockrms(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the rust icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/rust

  ```
  graph
  |> fontawesome_rust({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_rust(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_rust(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_rust(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 500}, {50, 50}, opts)
  end
            
  @doc """
  Adds the safari icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/safari

  ```
  graph
  |> fontawesome_safari({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_safari(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_safari(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_safari(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 550}, {50, 50}, opts)
  end
            
  @doc """
  Adds the salesforce icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/salesforce

  ```
  graph
  |> fontawesome_salesforce({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_salesforce(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_salesforce(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_salesforce(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the sass icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/sass

  ```
  graph
  |> fontawesome_sass({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_sass(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_sass(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_sass(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the schlix icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/schlix

  ```
  graph
  |> fontawesome_schlix({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_schlix(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_schlix(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_schlix(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the screenpal icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/screenpal

  ```
  graph
  |> fontawesome_screenpal({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_screenpal(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_screenpal(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_screenpal(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 600}, {50, 50}, opts)
  end
            
  @doc """
  Adds the scribd icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/scribd

  ```
  graph
  |> fontawesome_scribd({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_scribd(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_scribd(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_scribd(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 317}, {50, 67}, opts)
  end
            
  @doc """
  Adds the searchengin icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/searchengin

  ```
  graph
  |> fontawesome_searchengin({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_searchengin(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_searchengin(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_searchengin(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 513}, {50, 56}, opts)
  end
            
  @doc """
  Adds the sellcast icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/sellcast

  ```
  graph
  |> fontawesome_sellcast({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_sellcast(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_sellcast(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_sellcast(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the sellsy icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/sellsy

  ```
  graph
  |> fontawesome_sellsy({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_sellsy(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_sellsy(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_sellsy(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the servicestack icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/servicestack

  ```
  graph
  |> fontawesome_servicestack({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_servicestack(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_servicestack(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_servicestack(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the shirtsinbulk icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/shirtsinbulk

  ```
  graph
  |> fontawesome_shirtsinbulk({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_shirtsinbulk(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_shirtsinbulk(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_shirtsinbulk(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the shoelace icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/shoelace

  ```
  graph
  |> fontawesome_shoelace({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_shoelace(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_shoelace(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_shoelace(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 650}, {50, 50}, opts)
  end
            
  @doc """
  Adds the shopify icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/shopify

  ```
  graph
  |> fontawesome_shopify({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_shopify(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_shopify(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_shopify(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the shopware icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/shopware

  ```
  graph
  |> fontawesome_shopware({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_shopware(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_shopware(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_shopware(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 700}, {50, 50}, opts)
  end
            
  @doc """
  Adds the signal-messenger icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/signal-messenger

  ```
  graph
  |> fontawesome_signal_messenger({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_signal_messenger(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_signal_messenger(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_signal_messenger(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 750}, {50, 50}, opts)
  end
            
  @doc """
  Adds the simplybuilt icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/simplybuilt

  ```
  graph
  |> fontawesome_simplybuilt({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_simplybuilt(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_simplybuilt(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_simplybuilt(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 800}, {50, 50}, opts)
  end
            
  @doc """
  Adds the sistrix icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/sistrix

  ```
  graph
  |> fontawesome_sistrix({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_sistrix(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_sistrix(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_sistrix(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the sith icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/sith

  ```
  graph
  |> fontawesome_sith({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_sith(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_sith(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_sith(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the sitrox icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/sitrox

  ```
  graph
  |> fontawesome_sitrox({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_sitrox(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_sitrox(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_sitrox(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the sketch icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/sketch

  ```
  graph
  |> fontawesome_sketch({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_sketch(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_sketch(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_sketch(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 850}, {50, 50}, opts)
  end
            
  @doc """
  Adds the skyatlas icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/skyatlas

  ```
  graph
  |> fontawesome_skyatlas({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_skyatlas(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_skyatlas(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_skyatlas(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the skype icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/skype

  ```
  graph
  |> fontawesome_skype({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_skype(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_skype(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_skype(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 619}, {50, 57}, opts)
  end
            
  @doc """
  Adds the slack icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/slack

  ```
  graph
  |> fontawesome_slack({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_slack(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_slack(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_slack(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 0}, {50, 57}, opts)
  end
            
  @doc """
  Adds the slideshare icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/slideshare

  ```
  graph
  |> fontawesome_slideshare({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_slideshare(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_slideshare(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_slideshare(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 900}, {50, 50}, opts)
  end
            
  @doc """
  Adds the snapchat icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/snapchat

  ```
  graph
  |> fontawesome_snapchat({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_snapchat(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_snapchat(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_snapchat(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the soundcloud icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/soundcloud

  ```
  graph
  |> fontawesome_soundcloud({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_soundcloud(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_soundcloud(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_soundcloud(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the sourcetree icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/sourcetree

  ```
  graph
  |> fontawesome_sourcetree({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_sourcetree(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_sourcetree(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_sourcetree(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 57}, {50, 57}, opts)
  end
            
  @doc """
  Adds the space-awesome icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/space-awesome

  ```
  graph
  |> fontawesome_space_awesome({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_space_awesome(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_space_awesome(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_space_awesome(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the speakap icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/speakap

  ```
  graph
  |> fontawesome_speakap({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_speakap(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_speakap(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_speakap(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 114}, {50, 57}, opts)
  end
            
  @doc """
  Adds the speaker-deck icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/speaker-deck

  ```
  graph
  |> fontawesome_speaker_deck({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_speaker_deck(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_speaker_deck(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_speaker_deck(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the spotify icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/spotify

  ```
  graph
  |> fontawesome_spotify({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_spotify(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_spotify(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_spotify(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the square-behance icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-behance

  ```
  graph
  |> fontawesome_square_behance({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_behance(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_behance(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_behance(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 171}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-dribbble icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-dribbble

  ```
  graph
  |> fontawesome_square_dribbble({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_dribbble(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_dribbble(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_dribbble(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 228}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-facebook icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-facebook

  ```
  graph
  |> fontawesome_square_facebook({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_facebook(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_facebook(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_facebook(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 285}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-font-awesome-stroke icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-font-awesome-stroke

  ```
  graph
  |> fontawesome_square_font_awesome_stroke({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_font_awesome_stroke(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_font_awesome_stroke(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_font_awesome_stroke(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 342}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-font-awesome icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-font-awesome

  ```
  graph
  |> fontawesome_square_font_awesome({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_font_awesome(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_font_awesome(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_font_awesome(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 399}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-git icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-git

  ```
  graph
  |> fontawesome_square_git({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_git(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_git(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_git(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 456}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-github icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-github

  ```
  graph
  |> fontawesome_square_github({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_github(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_github(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_github(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 513}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-gitlab icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-gitlab

  ```
  graph
  |> fontawesome_square_gitlab({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_gitlab(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_gitlab(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_gitlab(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 570}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-google-plus icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-google-plus

  ```
  graph
  |> fontawesome_square_google_plus({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_google_plus(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_google_plus(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_google_plus(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-hacker-news icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-hacker-news

  ```
  graph
  |> fontawesome_square_hacker_news({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_hacker_news(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_hacker_news(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_hacker_news(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-instagram icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-instagram

  ```
  graph
  |> fontawesome_square_instagram({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_instagram(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_instagram(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_instagram(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-js icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-js

  ```
  graph
  |> fontawesome_square_js({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_js(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_js(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_js(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-lastfm icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-lastfm

  ```
  graph
  |> fontawesome_square_lastfm({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_lastfm(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_lastfm(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_lastfm(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-letterboxd icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-letterboxd

  ```
  graph
  |> fontawesome_square_letterboxd({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_letterboxd(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_letterboxd(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_letterboxd(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-odnoklassniki icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-odnoklassniki

  ```
  graph
  |> fontawesome_square_odnoklassniki({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_odnoklassniki(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_odnoklassniki(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_odnoklassniki(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-pied-piper icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-pied-piper

  ```
  graph
  |> fontawesome_square_pied_piper({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_pied_piper(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_pied_piper(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_pied_piper(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-pinterest icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-pinterest

  ```
  graph
  |> fontawesome_square_pinterest({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_pinterest(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_pinterest(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_pinterest(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-reddit icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-reddit

  ```
  graph
  |> fontawesome_square_reddit({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_reddit(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_reddit(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_reddit(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-snapchat icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-snapchat

  ```
  graph
  |> fontawesome_square_snapchat({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_snapchat(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_snapchat(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_snapchat(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-steam icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-steam

  ```
  graph
  |> fontawesome_square_steam({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_steam(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_steam(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_steam(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-threads icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-threads

  ```
  graph
  |> fontawesome_square_threads({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_threads(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_threads(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_threads(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-tumblr icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-tumblr

  ```
  graph
  |> fontawesome_square_tumblr({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_tumblr(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_tumblr(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_tumblr(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-twitter icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-twitter

  ```
  graph
  |> fontawesome_square_twitter({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_twitter(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_twitter(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_twitter(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 676}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-upwork icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-upwork

  ```
  graph
  |> fontawesome_square_upwork({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_upwork(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_upwork(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_upwork(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 0}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-viadeo icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-viadeo

  ```
  graph
  |> fontawesome_square_viadeo({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_viadeo(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_viadeo(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_viadeo(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 57}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-vimeo icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-vimeo

  ```
  graph
  |> fontawesome_square_vimeo({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_vimeo(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_vimeo(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_vimeo(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 114}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-web-awesome-stroke icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-web-awesome-stroke

  ```
  graph
  |> fontawesome_square_web_awesome_stroke({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_web_awesome_stroke(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_web_awesome_stroke(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_web_awesome_stroke(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 171}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-web-awesome icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-web-awesome

  ```
  graph
  |> fontawesome_square_web_awesome({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_web_awesome(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_web_awesome(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_web_awesome(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 228}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-whatsapp icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-whatsapp

  ```
  graph
  |> fontawesome_square_whatsapp({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_whatsapp(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_whatsapp(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_whatsapp(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 285}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-x-twitter icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-x-twitter

  ```
  graph
  |> fontawesome_square_x_twitter({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_x_twitter(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_x_twitter(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_x_twitter(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 342}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-xing icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-xing

  ```
  graph
  |> fontawesome_square_xing({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_xing(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_xing(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_xing(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 399}, {50, 57}, opts)
  end
            
  @doc """
  Adds the square-youtube icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/square-youtube

  ```
  graph
  |> fontawesome_square_youtube({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_square_youtube(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_square_youtube(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_square_youtube(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 456}, {50, 57}, opts)
  end
            
  @doc """
  Adds the squarespace icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/squarespace

  ```
  graph
  |> fontawesome_squarespace({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_squarespace(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_squarespace(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_squarespace(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the stack-exchange icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/stack-exchange

  ```
  graph
  |> fontawesome_stack_exchange({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_stack_exchange(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_stack_exchange(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_stack_exchange(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 513}, {50, 57}, opts)
  end
            
  @doc """
  Adds the stack-overflow icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/stack-overflow

  ```
  graph
  |> fontawesome_stack_overflow({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_stack_overflow(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_stack_overflow(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_stack_overflow(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 317}, {50, 67}, opts)
  end
            
  @doc """
  Adds the stackpath icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/stackpath

  ```
  graph
  |> fontawesome_stackpath({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_stackpath(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_stackpath(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_stackpath(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 570}, {50, 57}, opts)
  end
            
  @doc """
  Adds the staylinked icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/staylinked

  ```
  graph
  |> fontawesome_staylinked({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_staylinked(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_staylinked(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_staylinked(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 384}, {50, 58}, opts)
  end
            
  @doc """
  Adds the steam-symbol icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/steam-symbol

  ```
  graph
  |> fontawesome_steam_symbol({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_steam_symbol(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_steam_symbol(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_steam_symbol(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 627}, {50, 57}, opts)
  end
            
  @doc """
  Adds the steam icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/steam

  ```
  graph
  |> fontawesome_steam({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_steam(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_steam(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_steam(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the sticker-mule icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/sticker-mule

  ```
  graph
  |> fontawesome_sticker_mule({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_sticker_mule(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_sticker_mule(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_sticker_mule(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the strava icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/strava

  ```
  graph
  |> fontawesome_strava({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_strava(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_strava(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_strava(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 317}, {50, 67}, opts)
  end
            
  @doc """
  Adds the stripe-s icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/stripe-s

  ```
  graph
  |> fontawesome_stripe_s({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_stripe_s(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_stripe_s(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_stripe_s(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 317}, {50, 67}, opts)
  end
            
  @doc """
  Adds the stripe icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/stripe

  ```
  graph
  |> fontawesome_stripe({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_stripe(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_stripe(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_stripe(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the stubber icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/stubber

  ```
  graph
  |> fontawesome_stubber({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_stubber(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_stubber(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_stubber(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {0, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the studiovinari icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/studiovinari

  ```
  graph
  |> fontawesome_studiovinari({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_studiovinari(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_studiovinari(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_studiovinari(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the stumbleupon-circle icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/stumbleupon-circle

  ```
  graph
  |> fontawesome_stumbleupon_circle({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_stumbleupon_circle(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_stumbleupon_circle(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_stumbleupon_circle(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the stumbleupon icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/stumbleupon

  ```
  graph
  |> fontawesome_stumbleupon({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_stumbleupon(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_stumbleupon(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_stumbleupon(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the superpowers icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/superpowers

  ```
  graph
  |> fontawesome_superpowers({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_superpowers(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_superpowers(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_superpowers(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the supple icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/supple

  ```
  graph
  |> fontawesome_supple({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_supple(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_supple(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_supple(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the suse icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/suse

  ```
  graph
  |> fontawesome_suse({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_suse(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_suse(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_suse(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the swift icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/swift

  ```
  graph
  |> fontawesome_swift({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_swift(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_swift(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_swift(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the symfony icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/symfony

  ```
  graph
  |> fontawesome_symfony({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_symfony(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_symfony(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_symfony(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the teamspeak icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/teamspeak

  ```
  graph
  |> fontawesome_teamspeak({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_teamspeak(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_teamspeak(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_teamspeak(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the telegram icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/telegram

  ```
  graph
  |> fontawesome_telegram({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_telegram(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_telegram(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_telegram(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the tencent-weibo icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/tencent-weibo

  ```
  graph
  |> fontawesome_tencent_weibo({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_tencent_weibo(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_tencent_weibo(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_tencent_weibo(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 317}, {50, 67}, opts)
  end
            
  @doc """
  Adds the the-red-yeti icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/the-red-yeti

  ```
  graph
  |> fontawesome_the_red_yeti({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_the_red_yeti(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_the_red_yeti(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_the_red_yeti(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the themeco icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/themeco

  ```
  graph
  |> fontawesome_themeco({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_themeco(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_themeco(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_themeco(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {150, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the themeisle icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/themeisle

  ```
  graph
  |> fontawesome_themeisle({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_themeisle(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_themeisle(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_themeisle(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the think-peaks icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/think-peaks

  ```
  graph
  |> fontawesome_think_peaks({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_think_peaks(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_think_peaks(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_think_peaks(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the threads icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/threads

  ```
  graph
  |> fontawesome_threads({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_threads(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_threads(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_threads(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {200, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the tiktok icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/tiktok

  ```
  graph
  |> fontawesome_tiktok({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_tiktok(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_tiktok(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_tiktok(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the trade-federation icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/trade-federation

  ```
  graph
  |> fontawesome_trade_federation({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_trade_federation(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_trade_federation(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_trade_federation(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the trello icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/trello

  ```
  graph
  |> fontawesome_trello({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_trello(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_trello(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_trello(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the tumblr icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/tumblr

  ```
  graph
  |> fontawesome_tumblr({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_tumblr(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_tumblr(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_tumblr(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 0}, {50, 80}, opts)
  end
            
  @doc """
  Adds the twitch icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/twitch

  ```
  graph
  |> fontawesome_twitch({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_twitch(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_twitch(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_twitch(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the twitter icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/twitter

  ```
  graph
  |> fontawesome_twitter({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_twitter(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_twitter(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_twitter(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the typo3 icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/typo3

  ```
  graph
  |> fontawesome_typo3({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_typo3(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_typo3(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_typo3(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the uber icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/uber

  ```
  graph
  |> fontawesome_uber({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_uber(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_uber(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_uber(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the ubuntu icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/ubuntu

  ```
  graph
  |> fontawesome_ubuntu({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_ubuntu(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_ubuntu(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_ubuntu(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the uikit icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/uikit

  ```
  graph
  |> fontawesome_uikit({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_uikit(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_uikit(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_uikit(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {450, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the umbraco icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/umbraco

  ```
  graph
  |> fontawesome_umbraco({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_umbraco(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_umbraco(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_umbraco(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the uncharted icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/uncharted

  ```
  graph
  |> fontawesome_uncharted({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_uncharted(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_uncharted(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_uncharted(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {500, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the uniregistry icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/uniregistry

  ```
  graph
  |> fontawesome_uniregistry({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_uniregistry(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_uniregistry(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_uniregistry(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {300, 317}, {50, 67}, opts)
  end
            
  @doc """
  Adds the unity icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/unity

  ```
  graph
  |> fontawesome_unity({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_unity(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_unity(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_unity(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {550, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the unsplash icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/unsplash

  ```
  graph
  |> fontawesome_unsplash({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_unsplash(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_unsplash(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_unsplash(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the untappd icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/untappd

  ```
  graph
  |> fontawesome_untappd({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_untappd(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_untappd(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_untappd(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the ups icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/ups

  ```
  graph
  |> fontawesome_ups({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_ups(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_ups(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_ups(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {350, 317}, {50, 67}, opts)
  end
            
  @doc """
  Adds the upwork icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/upwork

  ```
  graph
  |> fontawesome_upwork({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_upwork(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_upwork(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_upwork(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the usb icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/usb

  ```
  graph
  |> fontawesome_usb({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_usb(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_usb(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_usb(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the usps icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/usps

  ```
  graph
  |> fontawesome_usps({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_usps(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_usps(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_usps(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the ussunnah icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/ussunnah

  ```
  graph
  |> fontawesome_ussunnah({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_ussunnah(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_ussunnah(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_ussunnah(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {100, 790}, {50, 53}, opts)
  end
            
  @doc """
  Adds the vaadin icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/vaadin

  ```
  graph
  |> fontawesome_vaadin({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_vaadin(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_vaadin(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_vaadin(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the viacoin icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/viacoin

  ```
  graph
  |> fontawesome_viacoin({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_viacoin(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_viacoin(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_viacoin(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 0}, {50, 67}, opts)
  end
            
  @doc """
  Adds the viadeo icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/viadeo

  ```
  graph
  |> fontawesome_viadeo({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_viadeo(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_viadeo(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_viadeo(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the viber icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/viber

  ```
  graph
  |> fontawesome_viber({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_viber(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_viber(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_viber(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the vimeo-v icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/vimeo-v

  ```
  graph
  |> fontawesome_vimeo_v({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_vimeo_v(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_vimeo_v(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_vimeo_v(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 733}, {50, 57}, opts)
  end
            
  @doc """
  Adds the vimeo icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/vimeo

  ```
  graph
  |> fontawesome_vimeo({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_vimeo(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_vimeo(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_vimeo(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 0}, {50, 57}, opts)
  end
            
  @doc """
  Adds the vine icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/vine

  ```
  graph
  |> fontawesome_vine({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_vine(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_vine(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_vine(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 67}, {50, 67}, opts)
  end
            
  @doc """
  Adds the vk icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/vk

  ```
  graph
  |> fontawesome_vk({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_vk(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_vk(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_vk(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 57}, {50, 57}, opts)
  end
            
  @doc """
  Adds the vnv icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/vnv

  ```
  graph
  |> fontawesome_vnv({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_vnv(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_vnv(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_vnv(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1100, 1089}, {50, 40}, opts)
  end
            
  @doc """
  Adds the vuejs icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/vuejs

  ```
  graph
  |> fontawesome_vuejs({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_vuejs(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_vuejs(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_vuejs(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 114}, {50, 57}, opts)
  end
            
  @doc """
  Adds the watchman-monitoring icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/watchman-monitoring

  ```
  graph
  |> fontawesome_watchman_monitoring({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_watchman_monitoring(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_watchman_monitoring(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_watchman_monitoring(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the waze icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/waze

  ```
  graph
  |> fontawesome_waze({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_waze(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_waze(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_waze(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the web-awesome icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/web-awesome

  ```
  graph
  |> fontawesome_web_awesome({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_web_awesome(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_web_awesome(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_web_awesome(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1150, 0}, {50, 40}, opts)
  end
            
  @doc """
  Adds the webflow icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/webflow

  ```
  graph
  |> fontawesome_webflow({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_webflow(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_webflow(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_webflow(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1150, 40}, {50, 40}, opts)
  end
            
  @doc """
  Adds the weebly icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/weebly

  ```
  graph
  |> fontawesome_weebly({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_weebly(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_weebly(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_weebly(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {750, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the weibo icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/weibo

  ```
  graph
  |> fontawesome_weibo({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_weibo(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_weibo(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_weibo(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the weixin icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/weixin

  ```
  graph
  |> fontawesome_weixin({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_weixin(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_weixin(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_weixin(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the whatsapp icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/whatsapp

  ```
  graph
  |> fontawesome_whatsapp({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_whatsapp(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_whatsapp(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_whatsapp(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 171}, {50, 57}, opts)
  end
            
  @doc """
  Adds the whmcs icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/whmcs

  ```
  graph
  |> fontawesome_whmcs({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_whmcs(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_whmcs(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_whmcs(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 228}, {50, 57}, opts)
  end
            
  @doc """
  Adds the wikipedia-w icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/wikipedia-w

  ```
  graph
  |> fontawesome_wikipedia_w({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_wikipedia_w(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_wikipedia_w(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_wikipedia_w(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1150, 80}, {50, 40}, opts)
  end
            
  @doc """
  Adds the windows icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/windows

  ```
  graph
  |> fontawesome_windows({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_windows(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_windows(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_windows(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 285}, {50, 57}, opts)
  end
            
  @doc """
  Adds the wirsindhandwerk icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/wirsindhandwerk

  ```
  graph
  |> fontawesome_wirsindhandwerk({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_wirsindhandwerk(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_wirsindhandwerk(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_wirsindhandwerk(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {850, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the wix icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/wix

  ```
  graph
  |> fontawesome_wix({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_wix(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_wix(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_wix(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1150, 120}, {50, 40}, opts)
  end
            
  @doc """
  Adds the wizards-of-the-coast icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/wizards-of-the-coast

  ```
  graph
  |> fontawesome_wizards_of_the_coast({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_wizards_of_the_coast(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_wizards_of_the_coast(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_wizards_of_the_coast(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1150, 160}, {50, 40}, opts)
  end
            
  @doc """
  Adds the wodu icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/wodu

  ```
  graph
  |> fontawesome_wodu({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_wodu(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_wodu(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_wodu(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1150, 200}, {50, 40}, opts)
  end
            
  @doc """
  Adds the wolf-pack-battalion icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/wolf-pack-battalion

  ```
  graph
  |> fontawesome_wolf_pack_battalion({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_wolf_pack_battalion(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_wolf_pack_battalion(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_wolf_pack_battalion(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {900, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the wordpress-simple icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/wordpress-simple

  ```
  graph
  |> fontawesome_wordpress_simple({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_wordpress_simple(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_wordpress_simple(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_wordpress_simple(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {950, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the wordpress icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/wordpress

  ```
  graph
  |> fontawesome_wordpress({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_wordpress(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_wordpress(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_wordpress(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1000, 995}, {50, 50}, opts)
  end
            
  @doc """
  Adds the wpbeginner icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/wpbeginner

  ```
  graph
  |> fontawesome_wpbeginner({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_wpbeginner(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_wpbeginner(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_wpbeginner(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 0}, {50, 50}, opts)
  end
            
  @doc """
  Adds the wpexplorer icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/wpexplorer

  ```
  graph
  |> fontawesome_wpexplorer({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_wpexplorer(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_wpexplorer(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_wpexplorer(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 50}, {50, 50}, opts)
  end
            
  @doc """
  Adds the wpforms icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/wpforms

  ```
  graph
  |> fontawesome_wpforms({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_wpforms(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_wpforms(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_wpforms(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 342}, {50, 57}, opts)
  end
            
  @doc """
  Adds the wpressr icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/wpressr

  ```
  graph
  |> fontawesome_wpressr({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_wpressr(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_wpressr(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_wpressr(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {600, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the x-twitter icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/x-twitter

  ```
  graph
  |> fontawesome_x_twitter({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_x_twitter(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_x_twitter(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_x_twitter(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 100}, {50, 50}, opts)
  end
            
  @doc """
  Adds the xbox icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/xbox

  ```
  graph
  |> fontawesome_xbox({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_xbox(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_xbox(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_xbox(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 150}, {50, 50}, opts)
  end
            
  @doc """
  Adds the xing icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/xing

  ```
  graph
  |> fontawesome_xing({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_xing(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_xing(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_xing(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 134}, {50, 67}, opts)
  end
            
  @doc """
  Adds the y-combinator icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/y-combinator

  ```
  graph
  |> fontawesome_y_combinator({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_y_combinator(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_y_combinator(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_y_combinator(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 399}, {50, 57}, opts)
  end
            
  @doc """
  Adds the yahoo icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/yahoo

  ```
  graph
  |> fontawesome_yahoo({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_yahoo(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_yahoo(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_yahoo(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 200}, {50, 50}, opts)
  end
            
  @doc """
  Adds the yammer icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/yammer

  ```
  graph
  |> fontawesome_yammer({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_yammer(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_yammer(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_yammer(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1050, 250}, {50, 50}, opts)
  end
            
  @doc """
  Adds the yandex-international icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/yandex-international

  ```
  graph
  |> fontawesome_yandex_international({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_yandex_international(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_yandex_international(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_yandex_international(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {250, 80}, {50, 80}, opts)
  end
            
  @doc """
  Adds the yandex icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/yandex

  ```
  graph
  |> fontawesome_yandex({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_yandex(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_yandex(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_yandex(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {50, 0}, {50, 100}, opts)
  end
            
  @doc """
  Adds the yarn icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/yarn

  ```
  graph
  |> fontawesome_yarn({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_yarn(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_yarn(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_yarn(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {650, 843}, {50, 52}, opts)
  end
            
  @doc """
  Adds the yelp icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/yelp

  ```
  graph
  |> fontawesome_yelp({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_yelp(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_yelp(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_yelp(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {400, 201}, {50, 67}, opts)
  end
            
  @doc """
  Adds the yoast icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/yoast

  ```
  graph
  |> fontawesome_yoast({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_yoast(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_yoast(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_yoast(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {800, 456}, {50, 57}, opts)
  end
            
  @doc """
  Adds the youtube icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/youtube

  ```
  graph
  |> fontawesome_youtube({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_youtube(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_youtube(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_youtube(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {700, 1045}, {50, 44}, opts)
  end
            
  @doc """
  Adds the zhihu icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/zhihu

  ```
  graph
  |> fontawesome_zhihu({10,20}, fill: :dark)
  ```
  """
  @spec fontawesome_zhihu(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_zhihu(graph_or_primitive, destination_coordinates, opts \\ [])

  def fontawesome_zhihu(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {1150, 240}, {50, 40}, opts)
  end
            
end
