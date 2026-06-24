# `dorian-dir`

List tracked top-level directories in a git repo.

## Install

```bash
gem install dorian-dir
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
dir
```

Run `dir -h` for generated option details and `dir -v` for the installed version.

## Notes

- Uses `git ls-files`, ignores dot-prefixed paths, and prints only directories.

## Examples

### List tracked directories

```bash
dir
```
