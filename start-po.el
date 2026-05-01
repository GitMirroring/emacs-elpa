;;; start-po.el --- autoload definitions for viewing and editing PO files  -*- lexical-binding: t; -*-

;; Copyright (C) 1995-2026  Free Software Foundation, Inc.
;;
;; This file is part of GNU gettext.
;;
;; GNU gettext is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.
;;
;; GNU gettext is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, see
;; <https://www.gnu.org/licenses/>.

;;; Commentary:

;; This file provides a minimal amount of definitions that will autoload
;; the complete support for viewing and editing PO files when necessary.
;; It is meant to be installed in such a way that it will be part of the
;; dumped Emacs image, or loaded automatically when Emacs is started,
;; regardless how the user's .emacs looks like.

;; Copied from the `po-mode-autoloads.el' auto-generated for the ELPA package.
;; Not useful when installing the file via a package manager.

;;; Code:

;; For editing PO files.

(autoload 'po-mode "po-mode" "\
Major mode for translators when they edit PO files.

Behaviour may be adjusted through some variables,
all reachable through `M-x customize', in group `Emacs.Editing.I18n.Po'.

This mode runs the hook `po-mode-hook', as the final or penultimate
step during initialization.

\\{po-mode-map}" t)

(add-to-list 'auto-mode-alist '("\\.po[tx]?\\'\\|\\.po\\." . po-mode))
