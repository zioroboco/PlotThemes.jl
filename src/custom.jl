dark_palette = [
    colorant"#FE4365", # red
    colorant"#eca25c", # orange
    colorant"#3f9778", # green
    colorant"#005D7F" # blue
]

dark_bg = colorant"#363D46"

_themes[:custom] = PlotTheme(
    bg=colorant"transparent",
    bginside=colorant"transparent",
    fg=colorant"#ADB2B7",
    fgtext=colorant"#FFFFFF",
    fgguide=colorant"#FFFFFF",
    fglegend=colorant"#FFFFFF",
    bglegend=colorant"#0C0C0C",
    legendfontcolor=colorant"#FFFFFF",
    legendtitlefontcolor=colorant"#FFFFFF",
    titlefontcolor=colorant"#FFFFFF",
    palette=expand_palette(dark_bg, dark_palette; lchoices=[57], cchoices=[100]),
    colorgradient=:fire
)
