dark_palette = [
    colorant"#FE4365", # red
    colorant"#eca25c", # orange
    colorant"#3f9778", # green
    colorant"#005D7F" # blue
]

dark_bg = colorant"#191919"

_themes[:custom] = PlotTheme(
    legend=false,
    bg=dark_bg,
    bginside=dark_bg,
    bglegend=dark_bg,
    fg=colorant"#ADB2B7",
    fgtext=colorant"#FFFFFF",
    fgguide=colorant"#FFFFFF",
    fglegend=colorant"#FFFFFF",
    legendfontcolor=colorant"#FFFFFF",
    legendtitlefontcolor=colorant"#FFFFFF",
    titlefontcolor=colorant"#FFFFFF",
    palette=expand_palette(dark_bg, dark_palette; lchoices=[57], cchoices=[100]),
    colorgradient=:fire
)
