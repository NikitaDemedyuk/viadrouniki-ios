# viadrouniki-ios

## Setup

### Formatting

Swift code is formatted with [SwiftFormat](https://github.com/nicklockwood/SwiftFormat).
The required version is pinned in `Mintfile`, the rules are in `.swiftformat`.

Install the pinned version (the hook rejects any other version):

```bash
brew install swiftformat && brew pin swiftformat
```

The hook looks for `swiftformat` in `~/.mint/bin`, `/opt/homebrew/bin` and `/usr/local/bin`.

After cloning, enable the pre-commit hook once:

```bash
git config core.hooksPath Tools/git-hooks
```

Format the whole project (with the pinned version): `swiftformat .`
