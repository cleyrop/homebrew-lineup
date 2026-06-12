# Cleyrop Homebrew Tap

Homebrew tap for **[Lineup](https://github.com/cleyrop/Lineup)** — Cleyrop's
focused, list-only macOS window switcher.

## Install

```sh
brew install --cask cleyrop/lineup/lineup
```

That auto-adds this tap. The explicit equivalent:

```sh
brew tap cleyrop/lineup
brew install --cask lineup
```

The app is Developer ID–signed, notarized and stapled by Cleyrop, so it passes
Gatekeeper with no `--no-quarantine`.

### Tap trust (Homebrew 6+)

Homebrew 6 can require third-party taps to be trusted before their Ruby is
evaluated. If you run with `HOMEBREW_REQUIRE_TAP_TRUST` set, trust this tap once:

```sh
brew trust --tap cleyrop/lineup
```

## Update / uninstall

```sh
brew upgrade --cask lineup
brew uninstall --cask lineup       # add --zap to also remove preferences
```

## Maintenance

`Casks/lineup.rb` is bumped automatically by Lineup's release workflow on every
`vX.Y.Z` tag (version + DMG `sha256`). No manual edits needed for a release.
