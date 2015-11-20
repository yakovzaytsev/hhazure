(deftheme hhazure
  "Created 2015-11-20.")

(custom-theme-set-faces
 'hhazure
 '(default ((t (:background "#111B28" :foreground "#667D93"))))
 '(cursor ((t (:foreground "#002b36" :background "#839496"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:weight bold :foreground "#2aa198"))))
 '(highlight ((t (:background "#073642"))))
 '(region ((t (:inverse-video t :foreground "#586e75" :background "#002b36"))))
 '(shadow ((t (:foreground "#586e75"))))
 '(secondary-selection ((t (:background "#073642"))))
 '(trailing-whitespace ((t (:inverse-video t :foreground "#dc322f"))))
 '(font-lock-builtin-face ((t (:foreground "#639D53"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#1D4E75" :slant italic))))
 '(font-lock-comment-face ((t (:foreground "#1D4E75" :slant italic))))
 '(font-lock-constant-face ((t (:foreground "#2aa198"))))
 '(font-lock-doc-face ((t (:slant italic :foreground "#586e75"))))
 '(font-lock-function-name-face ((t (:foreground "#337768"))))
 '(font-lock-keyword-face ((t (:foreground "#859900"))))
 '(font-lock-negation-char-face ((t (:foreground "#dc322f"))))
 '(font-lock-preprocessor-face ((t (:foreground "#cb4b16"))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#b58900"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "#cb4b16"))))
 '(font-lock-string-face ((t (:foreground "#2aa198"))))
 '(font-lock-type-face ((t (:foreground "#b58900"))))
 '(font-lock-variable-name-face ((t (:foreground "#268bd2"))))
 '(font-lock-warning-face ((t (:weight bold :foreground "#dc322f"))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:underline (:color foreground-color :style line) :foreground "#6c71c4"))))
 '(link-visited ((t (:underline (:color foreground-color :style line) :foreground "#d33682"))))
 '(fringe ((t (:foreground "#586e75" :background "#073642"))))
 '(header-line ((t (:inverse-video t :foreground "#839496" :background "#073642"))))
 '(tooltip ((((class color)) (:inherit (variable-pitch) :foreground "black" :background "lightyellow")) (t (:inherit (variable-pitch)))))
 '(mode-line ((t (:box nil :inverse-video t :foreground "#93a1a1" :background "#073642"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:box nil :inverse-video t :foreground "#657b83" :background "#073642"))))
 '(isearch ((t (:inverse-video t :foreground "#cb4b16" :background "#002b36"))))
 '(isearch-fail ((t (:inherit (error)))))
 '(lazy-highlight ((t (:inherit (match)))))
 '(match ((t (:inverse-video t :foreground "#b58900"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'hhazure)
