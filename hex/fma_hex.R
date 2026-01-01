library(cropcircles)
library(ggplot2)
library(ggpath)
library(showtext)
library(magick)

# choose a font from Google Fonts
font_add_google("Fira Sans", "firasans")
showtext_auto()

# Read the original image
img <- image_read("https://robjhyndman.com/forecasting/fma.jpg")

# Add padding around it so the artwork occupies a smaller fraction
# of the final hex. Increase/decrease "150x150" to taste.
img_padded <- image_border(
  img,
  color    = "#ffffff",
  geometry = "140x140"       # border size in pixels (x- and y-direction)
)

# Write padded image to a temporary file (or a real file if you prefer)
padded_path <- here::here("hex/fma_padded.png")
image_write(img_padded, padded_path)

img_cropped <- hex_crop(
  images = padded_path,
  bg_fill = "#fffffe",
  border_colour = "#4cb5c8",
  border_size = 40
)

ggplot() +
  geom_from_path(aes(0.5, 0.5, path = img_cropped)) +
  annotate(
    "text",
    x = -0.4,
    y = 1.1,
    angle = -90,
    label = "fma",
    family = "firasans",
    size = 40,
    colour = "#009baa",
    hjust = 0,
    fontface = "bold"
  ) +
  xlim(-1, 2) +
  ylim(-1, 2) +
  theme_void() +
  coord_fixed()

ggsave("./man/figures/fma-hex.png", height = 2.5, width = 2.5)

# Trim transparent edges
img <- image_read("./man/figures/fma-hex.png")
img_trim <- image_trim(img)

image_write(img_trim, "./man/figures/fma-hex.png")
