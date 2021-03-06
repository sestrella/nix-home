# Tmux

## Adding a new plugin

Add the plugin repository to the [sources.json](sources.json) file via
[niv](https://github.com/nmattia/niv):

```
niv add <repo> -n <name>
```

Add the following entry to the [plugins.nix](plugins.nix) file, the `<name>`
needs to match the value provided in the previous command:

```
# <name>
(tmuxPlugin {
  pluginName = "<name>";
  version = sources.<name>.rev;
  src = sources.<name>;
})
```

## Updating plugins

Update all plugins by running the following command:

```
niv update
```

[niv]: https://github.com/nmattia/niv
