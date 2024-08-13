const fs = require('fs')
const path = require('path')

function capitalizeFirstLetter(string) {
    return string.charAt(0).toUpperCase() + string.slice(1);
}

async function main() {
    const files = await fs.promises.readdir("sprites")
    for (var file of files) {
        var type = /_([^_]*)\.json/.exec(file)[1]

        const moduleName = capitalizeFirstLetter(type);

        var coords = JSON.parse(fs.readFileSync(path.join(__dirname, "sprites", file), 'utf8'));

        var code = `
defmodule ScenicFontAwesome.${moduleName} do

  @moduledoc """
  Module which includes functions for rendering FontAwesome icons from the ${type} collection.
  """

  alias ScenicFontAwesome.Icon
  alias Scenic.Graph
  alias Scenic.Primitive

  defp spritesheet(:light), do: "icons/sprites_light_${type}.png"
  defp spritesheet(_), do: "icons/sprites_dark_${type}.png"
`

        for (const [key, value] of Object.entries(coords)) {
            const iconName = path.basename(key).split(".")[0]

            const cleanedIconName = iconName.replaceAll("-", "_")

            code += `
  @doc """
  Adds the ${iconName} icon to the graph at the specified coordinations, see: https://fontawesome.com/icons/${iconName}

  \`\`\`
  graph
  |> fontawesome_${cleanedIconName}({10,20}, fill: :dark)
  \`\`\`
  """
  @spec fontawesome_${cleanedIconName}(
          source :: Graph.t() | Primitive.t(),
          {number(), number()},
          options :: list()
          ) :: Graph.t() | Primitive.t()

  def fontawesome_${cleanedIconName}(graph_or_primitive, destination_coordinates, opts \\\\ [])

  def fontawesome_${cleanedIconName}(graph_or_primitive, {dest_x, dest_y}, opts) do
      {fill, opts} = Keyword.pop(opts, :fill)

      graph_or_primitive
      |> Icon.render(spritesheet(fill), {dest_x, dest_y}, {${value.x}, ${value.y}}, {${value.width}, ${value.height}}, opts)
  end
            `
        }

        code += `
end
`

        fs.writeFileSync(path.join(__dirname, "lib", `${type}.ex`), code)
    }
}

main()