---
lang: en
---

# Neutral Zola Theme

This theme intends to bring a clean, robust and correct HTML backbone while making no assumptions
about the final style of your website. This is why it comes with almost no CSS (SASS), just a 
reset because I thought pretty much everyone will want it.

## TODO

- [ ] Improve this readme, document everything
- [ ] Add a `include_section` option that allows to include a section’s children listing into other pages
- [ ] Add option to display content or summary in section children listing

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

### metas

Custom meta tags in the form of a dict that will be printed as-is, ex :
`{name="viewport", content="width=device-width, initial-scale=1.0"}`

> Note: This specific line is already included in the block `prepend_head`

## Data files

This theme uses YAML data files to store some information, like *translations* in 
`static/translations/<LANG>.yml`, *stylesheets* in `static/styles.yml`,
*scripts* in `static/scripts.yml` or 
*social networks* metadata in `static/social-networks.yml`.

You can override those by placing a same-named file in your site’s root or static directory.
