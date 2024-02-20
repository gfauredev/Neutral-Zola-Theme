---
lang: en
---

# Neutral Zola Theme

This theme intends to bring a clean, robust and correct HTML backbone while making no assumptions
about the final style of your website. This is why it comes with almost no CSS (SASS), just enough 
to make the demo seeable.

## Configuration `extra`

This **Neutral** theme understands some configuration options
under `extra` in addition to the default Zola options.

- `author`: Name of the author
- `creation_year`: Year of the creation of the website

As well as the following TOML sections (under `extra`),
with their respective sub-options.

### Social links `extra.social_links`

Pairs of *social_platform, user_id*, ex : `github = "gfauredev"`

> See which social platforms are supported in `data/social_platform.yml`,
> and don’t hesitate to add some by submitting a PR

## Data files

This theme uses YAML data files to store some information, like **internationalization**
in `data/i18.yml` or **icons** in `data/icon.yml`.

You can override those by placing a same-named file in your site’s `data/` directory.

## Include files

As for previously mentionned data, this theme uses YAML files to store information
about files *included* in HTML via `<link>` (`include/link.yml`)
and `<script>` (`include/script.yml`) tags.

Additionally, the theme uses an experimental `include/module.yml` to include *JavaScript* files
as ES modules.

You can override those too by placing a same-named file in your site’s `include/` directory.

## TODO

- [ ] Reading time in section and term pages listings
- [ ] Improve this readme, document everything
- [ ] Add a `include_section` option that allows to include a section’s children listing into other pages
- [ ] Add option to display content or summary in section children listing
