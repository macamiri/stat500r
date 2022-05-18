# Load packages
pacman::p_load(hexSticker, sysfonts, magick, magrittr)

# Load in image to use
logo <- image_read(here::here("inst/tutorials/Introduction/images/stat500r-main-image.png"))

# Load in font to use
font_add("Raleway ExtraBold", "Raleway-ExtraBoldItalic.ttf")

# Create hexsticker
sticker(subplot = logo,
        package = "stat500r",
        s_x = 1,
        s_y = .755,
        s_width = 1.04,
        s_height = 1.04,
        p_x = 1,
        p_y = 1.42,
        p_color = "#08192B",
        p_family = "Raleway ExtraBold",
        p_size = 8,
        h_size = 1.45,
        h_fill = "#5388C1",
        h_color = "#08192B",
        url = "https://github.com/moamiristat/stat500r",
        u_size = 1.21,
        u_x = 1,
        u_y = .06,
        u_color = "#08192B",
        dpi = 300,
        filename = "stat500r-hexsticker.png")
