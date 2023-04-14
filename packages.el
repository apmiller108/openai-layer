(defconst openai-layer-packages
  (codegpt :location (recipe :fetcher github :repo "emacs-openai/codegpt")))

(defun openai-layer/init-codegpt ()
  (use-package codegpt
    :ensure t
    :config
    (setq codegpt-tunnel 'completion            ; The default is 'completion. Can set to 'chat.
          codegpt-model "text-davinci-003"      ; Completion or chat modekl
          codegpt-max-tokens 500                ; Default is 2000
          codegpt-temperature 0.2)              ; Number between 0 and 2. Higher the value to more radomization.
    ))
