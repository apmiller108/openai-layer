This provides a spacemacs layer for [openai](https://github.com/emacs-openai/openai "openai") and [codegpt](https://github.com/emacs-openai/codegpt "codegpt") packages.

# Usage
## Installation
1. Clone the repo
2. Add the location where it was cloned to `dotspacemacs-configuration-layer-path`

```elisp
(setq-default dotspacemacs-configuration-layer-path '("/path/to/dir/where/this/was/cloned"))

```
3. Add to `dotspacemacs-configuration-layers`
```elisp
(setq-default dotspacemacs-configuration-layers '(openai-layer))
```
## Setup
### Set the API Key
```elisp
(setq openai-key "OPENAI_API_KEY")
```
### Set user (optional)
You might need this for some things
```elisp
(setq openai-user "[YOUR USER UID]")
```

## Usage
Same usage instructions as [codegpt](https://github.com/emacs-openai/codegpt#-usage) package

## Customization
- `codegpt-tunnel` : API you want to use (`completion` or `chat`). completion
  means text completion, chat means chat completion. Default is completion.
- `codegpt-model` : ID of the model to use. See https://platform.openai.com/docs/models. Default is `text-devinci-003`.
- `codegpt-max-tokens` : The maximum number of tokens to generate in the completion. Default is `500`.
- `codegpt-temperature` : What sampling temperature to use. Default is `0.2`

See also https://github.com/emacs-openai/codegpt#-usage
