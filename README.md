# viadrouniki-ios

## Setup

### Formatting

Swift code is formatted with [SwiftFormat](https://github.com/nicklockwood/SwiftFormat).
The required version is pinned in `Mintfile`, the rules are in `.swiftformat`.

After cloning, enable the pre-commit hook once:

```bash
git config core.hooksPath Tools/git-hooks
```

Format the whole project: `swiftformat .`