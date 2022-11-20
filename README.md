# Light green color theme for Neovim

This color scheme is a port of Emacs [organic-green](https://github.com/kostafey/organic-green-theme) for Neovim.

<p align="center">
  <img src="img/palette.svg" width="400" />
  <img src="https://user-images.githubusercontent.com/1282079/200444718-d3dd8fc7-84f5-49d6-b9dc-93c3902f10c1.png" />
</p>

Created with [colorgen-nvim](https://github.com/ChristianChiarulli/colorgen-nvim)

## Update

```bash
colorgen-nvim organicgreen.toml && \
    rm -rf colors && \
    rm -rf lua/organicgreen && \
    mv organicgreen/colors . && \
    mv organicgreen/lua/organicgreen lua && \
    rm -r organicgreen
```
