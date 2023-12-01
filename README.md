# Copier PDM

[![ci](https://github.com/laenan8466/copier-pdm/workflows/ci/badge.svg)](https://github.com/laenan8466y/copier-pdm/actions?query=workflow%3Aci)
[![documentation](https://img.shields.io/badge/docs-mkdocs%20material-blue.svg?style=flat)](https://laenan8466.github.io/copier-pdm/)

[Copier](https://github.com/copier-org/copier) template
for Python projects managed by [PDM](https://github.com/pdm-project/pdm).

This copier template in my personal implementation of [pawamoy/copier-pdm](https://github.com/pawamoy/copier-pdm) and for my own usage,
but feel free to try it out, or fork it! But I recommend that you start with [pawamoy](https://github.com/pawamoy)s repository.

## Features

- ~~Support for Insiders versions of projects (e.g. see [@pawamoy's insiders](https://pawamoy.github.io/insiders/))~~ go to [the original](https://github.com/pawamoy/copier-pdm) for that.
- [PDM](https://github.com/pdm-project/pdm) setup, with pre-defined `pyproject.toml`
- Documentation built with [MkDocs](https://github.com/mkdocs/mkdocs)
  ([Material theme](https://github.com/squidfunk/mkdocs-material)
  and "autodoc" [mkdocstrings plugin](https://github.com/mkdocstrings/mkdocstrings))
- Pre-configured tools for code formatting, quality analysis and testing:
    - [black](https://github.com/psf/black),
    - [blacken-docs](https://github.com/adamchainz/blacken-docs),
    - [ruff](https://github.com/charliermarsh/ruff),
    - [mypy](https://github.com/python/mypy),
    - [safety](https://github.com/pyupio/safety)
- Tests run with [pytest](https://github.com/pytest-dev/pytest) and plugins, with [coverage](https://github.com/nedbat/coveragepy) support
- Cross-platform tasks with [duty](https://github.com/pawamoy/duty)
- Support for GitHub workflows
- Python 3.10 or above
- Auto-generated `CHANGELOG.md` from git commits (using Angular message style)
- All licenses from [choosealicense.com](https://choosealicense.com/appendix/)
- Makefile for convenience

## Quick setup and usage

Make sure all the
[requirements](https://laenan8466.github.io/copier-pdm/requirements)
are met, then:

```bash
copier copy --trust "https://github.com/laenan8466/copier-pdm.git" /path/to/your/new/project
```

Or even shorter:

```bash
copier copy --trust "gh:laenan8466/copier-pdm" /path/to/your/new/project
```

See the [documentation](https://laenan8466.github.io/copier-pdm)
for more details.
