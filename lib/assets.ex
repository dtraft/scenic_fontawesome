defmodule ScenicFontAwesome.Assets do
  @moduledoc false

  use Scenic.Assets.Static,
    otp_app: :scenic_fontawesome,
    alias: [
      brands_light: "icons/sprites_light_brands.png",
      brands_dark: "icons/sprites_dark_brands.png"
    ]
end
