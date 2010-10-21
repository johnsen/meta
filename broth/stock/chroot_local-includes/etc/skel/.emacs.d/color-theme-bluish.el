(defun color-theme-bluish ()
  "nice dark blue theme"
  (interactive)
  (color-theme-blue-gnus)
  (let ((color-theme-is-cumulative t))
    (color-theme-blue-erc)
    (color-theme-beige-diff)
    (color-theme-beige-eshell)
    (color-theme-install
     '(color-theme-bluish
       ((background-color . "#09111a")
	(background-mode . dark)
	(border-color . "#0c1723")
	(cursor-color . "#87ff00")
	(foreground-color . "#b2a6d3")
	(mouse-color . "#E6E6E6"))

       (default ((t (nil))))
       (bold ((t (:bold t))))
       (bold-italic ((t (:italic t :bold t :foreground "lavender"))))
       ; for parenthesis color
       (font-lock-builtin-face ((t (:foreground "khaki"))))
       (font-lock-comment-face ((t (:background "#09111a" :foreground "#ff0000"))))
       (font-lock-constant-face ((t (:foreground "#87ff87"))))
       ;### ar, kr, ...
       (font-lock-function-name-face ((t (:foreground "#5c5cff"))))
       (font-lock-keyword-face ((t (:foreground "#9f30db"))))
       (font-lock-string-face ((t (:foreground "#a8a8a8"))))
       ;### Classes
       (font-lock-type-face ((t (:foreground "#00afd7"))))
       ;### global vars
       (font-lock-variable-name-face ((t (:bold t :foreground "#87ff00"))))
       ; for numbers color
       (font-lock-warning-face ((t (:foreground "#ffffff"))))
       (fringe ((t (:background "#030303"))))
       (header-line ((t (:background "#050505" :foreground "#550505"))))
       (highlight ((t (:background "dark slate blue"))))
       (info-menu-5 ((t (:underline t))))
       (info-node ((t (:bold t))))
       (info-xref ((t (:bold t :foreground "pale goldenrod"))))
       (isearch ((t (:background "SeaGreen4"))))
       (isearch-lazy-highlight-face ((t (:background "DarkOliveGreen4"))))
       (italic ((t (:italic t :foreground "lavender"))))
       (menu ((t (:background "gray25" :foreground "lemon chiffon"))))
		;### modeline (new)
     	(modeline ((t (:background "DarkRed" :foreground "white" :box (:line-width 1 :style released-button)))))
     	(modeline-buffer-id ((t (:background "DarkRed" :foreground "white"))))
     	(modeline-mousable ((t (:background "DarkRed" :foreground "white"))))
    	(modeline-mousable-minor-mode ((t (:background "DarkRed" :foreground "white"))))
	(region ((t (:background "#333333"))))
       (secondary-selection ((t (:background "dark green"))))
       (tool-bar ((t (:background "gray25" :foreground "lemon chiffon" :box (:line-width 1 :style released-button)))))
       (underline ((t (:underline t))))))))
