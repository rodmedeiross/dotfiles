# Git Configuration

Global configuration for `git`

## Installation
Install the config files according to the instructions in this repo's top level README.md

## Using `delta`
This config uses [delta](https://github.com/dandavison/delta) for paging, syntax highlighting, and diffing.

Make sure to either install `delta` on your system (try finding "git-delta" in your package manager) or remove all delta-related config from `.gitconfig` if you don't want to use it.

## Tenants .gitconfig option
This config allow set config by project owners.

```sh
    # .gitconfig-tenants

    [includeIf "gitdir:~/<Projects-Directory>/Tenant01/"]
        path= ~/.gitconfig-tenant01

    [includeIf "gitdir:~/<Projects-Directory>/Tenant02/"]
        path= ~/.gitconfig-tenant02
```
