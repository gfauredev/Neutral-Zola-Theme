---
lang: en
---

# Neutral Zola Theme

This theme intends to bring a clean, robust and correct HTML backbone while making no assumptions
about the final style of your website. This is why it comes with almost no CSS (SASS), just a 
reset because I thought pretty much everyone will want it.

## Configuration

This **Neutral** theme understands some configuration options
under `extra` in addition to the default Zola options.

- `author`: Name of the author
- `logo`: A logo for the site (usually displayed in the left part of the header)

Aditionnally, the following settings are TOML sections (under `extra`).

### icons

Pairs of *size, path_to_icon*, ex : `32x32 = "/favicon.png"`

### networks

Pairs of *name, user_id*, ex : `github = "gfauredev"`

> See which networks are supported in `static/social-networks.yml` and don’t hesitate to 
> add some by submitting a PR

### meta

Custom meta tags in the form of a dict that will be printed as-is, ex :
`{name="viewport", content="width=device-width, initial-scale=1.0"}`

> Note: This specific line is already included in the block `prepend_head`
