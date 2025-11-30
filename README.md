# LaTeX CV

A modern, professional CV template built with LaTeX using the `moderncv` package.

## Requirements

- LaTeX distribution (TeX Live, MiKTeX, or MacTeX)
- `moderncv` package

## Installation

### Install moderncv package

**TeX Live:**
```bash
tlmgr install moderncv
```

**MiKTeX:**
The package will be installed automatically when you compile.

**MacTeX:**
```bash
sudo tlmgr install moderncv
```

## Usage

1. Edit `cv.tex` with your personal information
2. Compile the document:
   ```bash
   pdflatex cv.tex
   ```
   Or use your preferred LaTeX editor/compiler

3. The output will be `cv.pdf`

## Customization

- Modify the theme by changing `\moderncvstyle{classic}` to `casual`, `banking`, `oldstyle`, or `fancy`
- Change colors with `\moderncvcolor{blue}` (options: `blue`, `orange`, `green`, `red`, `purple`, `grey`, `black`)
- Adjust margins with the `scale` parameter in `\usepackage[scale=0.75]{geometry}`

## License

This template is free to use and modify for personal purposes.

