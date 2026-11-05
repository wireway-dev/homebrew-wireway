# Homebrew tap for Wireway

[Wireway](https://wireway.dev/) is an HTTPS debugging proxy for Mac.

```
brew install --cask wireway-dev/wireway/wireway
```

Or tap it first: `brew tap wireway-dev/wireway`, then `brew install --cask wireway`.

Wireway needs macOS 15 or later on Apple silicon. It updates itself; `brew upgrade --cask wireway` works too.
The cask installs the notarized dmg from the [releases](https://github.com/wireway-dev/wireway/releases).
