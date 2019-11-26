# Slides

A Setup for writing slideshows with [remark.js](https://remarkjs.com/) and some
custom presentation styles in `style.css`.

Will render any markdown file in `content` as a remark.js presentation.

## Usage

Each presentation is a single markdown file in the `content` directory. Write
markdown as you normally would; the only difference is that a horizontal rule

```
---
```

Indicates a new slide.

### Building

Run

```
make
```

to render all of the markdown files in the `content` directory as presentations.

Each markdown file will be turned into a directory within `public` that can
stand alone as a presentation.

### Handling Images

The `scripts/base64-img.sh` will take in a `png` file and spit out an HTML `img`
tag that contains the image file base64 encoded so that the image can be
embedded in your markdown source (i.e. you dont need to link to an external
image file).

## Repo Contents

- `Makefile`: File that defines the build process
- `content`: location for the markdown files that contain presentations
- `public`: location for all the build slide shows
- `scripts`: directory containing various utility shell scripts
- `style.css`: Custom slideshow presentation styles
- template: html template for the slideshows that includes the remark js file
