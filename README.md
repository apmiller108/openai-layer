# Usage
## Installation
1. Clone the repo
2. Add the location where it was cloned to `dotspacemacs-configuration-layer-path`
## Setup
### Set the API Key
```elisp
(setq openai-key "OPENAI_API_KEY")
```
### Set user (optional)
You might need this for somethings
```elisp
(setq openai-user "[YOUR USER UID]")
```
## Customization
- `codegpt-tunnel` : API you want to use (`completion` or `chat`). completion
  means text completion, chat means chat completion. Default is completion.
- `codegpt-model` : ID of the model to use. See https://platform.openai.com/docs/models. Default is `text-devinci-003`.
- `codegpt-max-tokens` : The maximum number of tokens to generate in the completion. Default is `500`.
- `codegpt-temperature` : What sampling temperature to use. Default is `0.2`

See also https://github.com/emacs-openai/codegpt#-usage
