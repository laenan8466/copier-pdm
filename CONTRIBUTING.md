# Contributing

Contributions are welcome, and they are greatly appreciated!
Every little bit helps, and credit will always be given.

## Environment setup

You only need two tools, [PDM](https://github.com/pdm-project/pdm)
and [Copier](https://github.com/copier-org/copier).

```bash
python3 -m pip install --user pipx
pipx install pdm
pipx install copier
```

Currently for tests additionally these packages are needed:

```bash
pipx install safety
```

- **safety**: is called not from within the pdm multirun environment, therefore is using the local installation.

The project has provided a `pyproject.toml` to setup a python development environment, especially with the docs.

```bash
pdm install
```

## Running tests

To run the tests, use:

```bash
pdm run make test
pdm run make clean
```

or

```bash
make test
```

**Attention**: This has to be done on a Unix (e.g. WSL2 on Windows) system, to have `make` availible.

## Serving docs

When you used `pdm` to setup your environment, simply use:

```bash
pdm run mkdocs serve
```

Alternatively, you can create a new virtualenv
and install `mkdocs` and `mkdocs-material`:

```bash
python3 -m venv venv
. venv/bin/activate
pip install mkdocs mkdocs-material
mkdocs serve
```

You can also install `mkdocs` with `pipx` and
inject `mkdocs-material` in its venv,
this way you don't need to create one yourself:

```bash
python3 -m pip install --user pipx
pipx install mkdocs
pipx inject mkdocs mkdocs-material
mkdocs serve
```
