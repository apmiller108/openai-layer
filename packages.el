(defconst openai-layer-packages
  '(
    (openai :location (recipe :fetcher github :repo "emacs-openai/openai"))
    (codegpt :location (recipe :fetcher github :repo "emacs-openai/codegpt"))
    ))

(defun openai-layer/init-openai ()
  (use-package openai :ensure t))

(defun openai-layer/init-codegpt ()
  (use-package codegpt
    :ensure t
    :config
    (setq codegpt-tunnel openai-layer-codegpt-tunnel
          codegpt-model openai-layer-codegpt-model
          codegpt-max-tokens openai-layer-codegpt-max-tokens
          codegpt-temperature openai-layer-codegpt-temperature)
    ))
