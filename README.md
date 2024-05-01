# terraform-aliases

Aliases for terraform.

## Installation

### [zplug](https://github.com/zplug/zplug)

```zsh
zplug "terrymunro/terraform-aliases", use:terraform-aliases.plugin.zsh
```

### [Antigen](https://github.com/zsh-users/antigen)

```zsh
antigen bundle terrymunro/terraform-aliases.git
```

### Manual

```zsh
curl -L https://github.com/terrymunro/terraform-aliases.git/raw/main/terraform-aliases.plugin.zsh >> ~/.zshrc

. ~/.zshrc
```

### Use Tofu instead of Terraform

Set `TF_BINARY` env var to `tofu` before the plugin runs.

```zsh
TF_BINARY=tofu . ~/.zshrc
```
