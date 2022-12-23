Show flymake message first in eldoc, so it isn't hidden when using eglot
Disable corfu-auto in eshell-mode
Drop support for Emacs 25.x
Emphasise that basic functionality may break in older Emacsen
Add Emacs 28.1 to CI
orderless isn't compatible with older emacsen
Account for csv-mode requiring newer Emacs versions
Don't set completion-styles locally in minibuffer
Switch from company to corfu for completion
Don't override eldoc-documentation-function in Emacs < 28
Drop modification of racer-mode-hook
Let docstrings and flymake popups coexist in the echo area
Drop racer from rust config
Handle stringy min-versions in require-package
Ignore "~/.emacs.d/projects" save file
Switch from browse-at-remote to git-link
Don't try to maintain any pointers to other configs
Add slime contrib path
Remove unnecessary setting of js2-basic-offset
Require a relatively recent flymake
Avoid problematic wrangling of flymake-eldoc-function
Note provision of LSP support with eglot
Add eglot config for LSP, and remove some pre-LSP tool support
Switch from flycheck to flymake (but with flymake-flycheck)
Merge pull request #804 from archer-n/master
$PATH for PGTK  window
Merge pull request #801 from moonpole/master
Fix consult-buffer error
Merge pull request #796 from arthurl/arthur/fix-black-reformatter-config
Add "-" arg to make black reformatter read from stdin
Don't load company backend for nixos-options until nix-mode is needed
Use new bundled git-modes package
Prefer cl-incf to incf
Don't load ob-* modules that can't be located
Use locate-user-emacs-file where applicable
Fix dangling reference to removed stack-exec-path-mode
Drop obsolete cl-lib-highlight package
Fix deprecated params passed to define-minor mode (fixes #780)
Remove stack-exec-path-mode, which I no longer use
Work around consult-customize insisting customized commands are loaded
More neatly and completely disable file-jumping consult previews
Only override completion-styles in minibuffer
Better defaults for completion-styles, for more natural ordering
Drop redundant setting of obsolete marginalia-annotators var
Use manual rather than automatic previews with affe-grep
Define function inside conditional block which uses it
Don't override default company backends
Drop daemons package, which I don't use
Switch from selectrum to vertico for minibuffer completion
Don't override company-format-margin-function
Update copyright year
Clarify why users should update packes regularly
Don't automatically preview consult ripgrep commands
Don't remap yank-pop to consult-yank-replace
init-ocaml: add incantations for using ocamllsp with eglot
init-ocaml: better handling of merlin-company
init-ocaml: remove merlin-mode code no longer required since upstream fixes
Divide code sections consistently
Remove defunct company-elm package
Use new dune-format package extracted from this config
Tweaks to consult config
Add Emacs 27.2 to CI
Prefer consult-goto-line to goto-line-preview
Support company margin icons
move-dup commands have been renamed
Zap-up-to-char has been autoloaded for 5 years now
Pre-declare url-show-status var in startup script
Update note about using pyvenv, see #774
Add support for ocaml's "dune" build tool
Work around selectrum minibuffer height issue
Workaround for company menu with page-break-lines is now redundant
Allow require-package to upgrade a package if min-version given
embark-act-noexit has been removed upstream
Disable some auto-compile cleanup to minimise org startup time
Provide sanityinc/consult-ripgrep-at-point for M-? binding
Fix config for embark-consult
Default to embark-act-noexit
For conditionals, need `maybe-require-package`
Trim unnecessary parts out of selectrum config
Remove commented-out cruft
Merge pull request #766 from purcell/ivy-to-selectrum
Don't restore counsel-mode or ivy-mode via desktop.el
Switch from ivy+counsel+smex to selectrum+consult+embark+prescient
Revert "Switch from ivy/counsel to selectrum/consult/embark" for now
Don't fail fast in CI build
Bump version of github action
Require Emacs 25.1
Add basic support for the J programming language
Switch from ivy/counsel to selectrum/consult/embark
More reliably enable delete-selection-mode
Fix incorrect org command bindings
Small tidy-up of init-site-lisp
Ensure ~/.emacs.d/site-lisp is in load-path
Enable merlin xref backend in ocaml buffers
Make "q" kill the debugger, not bury it
Remove some multiple-cursors bindings I don't use
Use so-long for very large files when available
Resize windows and frames pixelwise if possible
Make httprepl understand images
Add docstring
Prefix more personal functions with "sanityinc/"
Change C-c C-l in ruby-mode to work more like in other langs
Ignore gccemacs native compilation cache dir
Add ocaml support
Make tab completion bring up company
Fix broken matrix spec
Don't test so many version on MacOS
Previous formulation of maybe-require-package was better
I just don't use expand-region
Reformat init-editing-utils
Stop using cua-selection-mode
Disable counsel-yank-pop
Tidy up init-elpa
Ignore smex-items file
Turn off anaconda-eldoc-mode along with anaconda-mode
Bind C-c C-e in emacs-lisp-mode to match Slime binding
Add Emacs 27.1 to CI matrix
Enable fill-column-indicator mode in prog-mode when available
Tidy up js settings
Override javascript major mode lighters
Use node modules path in js-mode and coffee-mode too
Generally prefer js-mode to js2-mode, but use js2-minor-mode as a linter
Enable xref-js2 in js-mode
Tidy up coffeescript config
Remove code for falling back to http for MELPA
Don't refer to now-defunct Travis build
Update list of languages with enhanced support
Tidy up slime config
Try using M-j for join-line, to break the M-^ habit
Require Emacs 24.5
Remove broken code for turning off menus on MacOS
Ignore lsp session files
Improve slime-company setup
Bind C-d and M-. to useful things in company-active-map
Define a simple ormolu reformatter
Add windswap
Use rg (if available) to list files in generic projectile roots
Don't bother aliasing with-eval-after-load
Don't enable flycheck-relint by default
Reformulate init-nix
Use "C-c e" for envrc-mode prefix
Add prefix binding of "C-c $" for commands in envrc-mode
Add basic nim support
Remove code for downloading ditaa and plantuml, which I don't really use
Don't enable global-prettify-symbols-mode by default
Fix up init-direnv.el
Add direnv support using envrc.el
Add NIX_PATH to exec-path-from-shell-variables
Prefer add-to-list over push in most cases, to protect against dupes
Exclude elpa package autoloads in recentf
Add sudo-edit
Disable lock files and auto-save by default
Start using ivy-rich
Pick up NIX_SSL_CERT_FILE via exec-path-from-shell
Require my new shfmt.el package
Fix comment location
Remove some packages I don't use at all
Revert "Bootstrap the ELPA keyring update package over http if necessary"
Add missing slash to URL
Bootstrap the ELPA keyring update package over http if necessary
Don't dim buffers in terminal frames
Define a simple reformatter for Python using "black"
Require nixpkg-fmt package as part of init-nix.el
Add toml-mode for poetry lockfiles
Switch CI to Github Actions
Drop use of goto-gem package, which appears to have been deleted upstream
Use my new flycheck-relint package
Add FUNDING.yml
Remove ivy-previous-line-or-history workaround
Remove long-obsolete comment
Use add-node-modules-path in Elm, for tooling installed with npm
Don't check signatures when installing keyring update as a fallback
Add sanityinc/load-this-file for elisp, bound to C-c C-l
Provide my own version of ivy-previous-line-or-history
Simpler formulation of code to suppress menu bar in tty frames
Use reformatter to redefine terraform-format-on-save-mode
Remove reference to nonexistent init-helm
Restore crontab-mode, since it is available again these days
Switch to SVG Travis badge
Use python3 by default
Streamline code for setting locales
Enable nix config by default
haskell-mode is only available in Emacs 25.1 and up
Remove haskell-mode bug workaround that has been upstreamed
Discontinue use of paredit-everywhere
Add early-init.el to ensure good behaviour in Emacs 27
Enable global-eldoc-mode when defined
Don't enable debug-on-error by default
Never enable company-nix if nix-build is not detected
Set counsel defaults after loading counsel, not ivy
Switch from guide-key to which-key
Install gnu-elpa-keyring-update
Don't enable anaconda over tramp
Add note about python and virtualenvs
Don't prompt to confirm theme safety: fixes startup with Emacs HEAD
Use new shorter EMACS_CI env var
Use new Emacs CI auto-installation
Revert "Log important gnutls during startup test"
Use snapshot version in CI too
Log important gnutls during startup test
Remove travis reference to lsb_release, which is missing on osx
Enable CI builds for both Linux and MacOS
Revert "Don't bother setting gnutls-algorithm-priority if no such var exists"
Don't override the default protocol for ELPA
Don't bother setting gnutls-algorithm-priority if no such var exists
libgnutls-version is not a bound variable in older Emacs versions
More effective workaround for GNUTLS + ELPA issues
Switch Travis build from EVM to nix-emacs-ci
Globally bind some useful org clocking functions under "C-c o"
Work around Emacs bug affecting ELPA updates (fixes #721)
Merge pull request #720 from krzysz00/coffee-mode-fix
Fix js2-mode error when loading coffee-mode on emacs 25.2
Prefer string-match-p to string-match when possible
Use swiper-thing-at-point instead of hand-rolled version
Add dired-jump bindings (C-x C-j, C-x 4 C-j)
Quote any regex chars in current symbol when searching with M-?
Define and use my own hindent-on-save mode
Fix silly error in stack-exec-path-mode
Bind M-I to symbol-overlay-remove-all
Better formulation of stack-exec-path-mode
Switch from intero to dante for Haskell flycheck/completion support
Workaround haskell-mode bug in Emacs 25
Disable prettify-symbols-mode in purescript-mode
Add Purescript to favoured languages list
Remove some now-standard Ruby filename patterns
Tidier buffer handling in PEV command
Use setq-default to set line number width, which is necessary in Emacs 27
Use the non-aliased name for whole-line-or-region-global-mode
Use non-deprecated names for move-dup functions (fixes #710)
"scratch" package now requires Emacs 25.1
Enable Ivy's "selectable prompt"
Remove sqlup-mode
Prefer my global binding of M-? in anaconda-mode
Add github-review
Disable potentially-slow features during macro calls
Enable sql blocks in org babel config
Update purescript configuration
Temporarily enable line-numbers during goto-line-preview
Merge pull request #704 from yurimx/coding-system
Also set js2-basic-offset, for users with Emacs < 25
Remove redundant coding system configuration
Add goto-line-preview
Add notes about the org configuration
Don't override the `exec-path-from-shell` arg defaults
Merge pull request #700 from yurimx/fix-magit-binding
Bind magit-dispatch instead of magit-dispatch-popup to "C-x M-g"
Don't enable origami-mode automatically: it has a cost in large buffers
Set minimum line number width to 3
Merge pull request #699 from yurimx/fix-trailing-whitespace
Remove residual sanityinc/no-trailing-whitespace reference
Switch to whitelist for modes in which to show trailing whitespace
Switch from magithub to forge
Revert "Blink beacon after jumping to a flycheck error"
Ignore transient's cache directory
Blink beacon after jumping to a flycheck error
Increase beacon size
Use setq-local where applicable
Just use js2-mode for javascript
Use exec-path-from-shell when running as a daemon (except on Windows)
Merge pull request #671 from re-mx/fix-desktop-mode
Don't enable sqlformat-mode, which is being removed upstream
Discontinue use of ivy-historian (see #692)
Install dash-at-point unconditionally on MacOS
Add helper command for adding minimal elisp boilerplate to the current file
Show line numbers in prog-modes, but only if native line numbering is available
Add missing file header/footer
Remove redundant lexical-binding declarations
Use C-c C-q to enable wgrep/wdired in grep/occur/ivy-occur buffers
Use recommended C-c p for projectile rather than C-c C-p
Merge pull request #682 from re-mx/update-paredit-config
No longer autoload "enable-paredit-mode" manually
Add basic file headers to appease Flycheck
Ignore forge-database.sqlite
Provide keybinding for git-timemachine
Merge pull request #680 from lanzhiheng/add-ignore-for-cache-directory
 Add `.cache/` to .gitignore file.
Save magit-revision-history in desktop-file instead of magit-read-rev-history
Do not save ido variables in the desktop-file
Merge pull request #667 from re-mx/company-hook
Use company-after-completion-hook instead of company-completion-{finished|cancelled}-hook
In git projects, use magit for VC logs ("C-x v l")
Use sanityinc/ prefix for more commands
Use my extracted "cl-libify" package in place of a local helper fn
Drop use of eldoc-eval in older Emacsen: support only newer equivalent
Remove git-messenger: I don't really use it
Disable magit-todos for now because of https://github.com/alphapapa/magit-todos/pull/58
Merge pull request #662 from re-mx/imp-spellcheck
Rely on eldoc-global-mode to enable eldoc everywhere (Emacs 25.1)
Move flyspell config to init-spelling.el
Don't add dimmer-related advice until dimmer is loaded (fixes #661)
Refresh "dimmer" state when the frame background mode changes
Use new vc-relative-file column from ibuffer-vc
Merge pull request #660 from re-mx/imp-ruby
Remove unnecessary "require-package" for ruby-mode
Improve comments in init-ruby.el
Remove unnecessary let bindings
Adjust ibuffer column widths
Define human-readable ibuffer size column using built-in function
Make buffer name columns in ibuffer slightly wider
Remove obsolete code in init-ibuffer.el
Merge pull request #659 from re-mx/improve-ruby
Remove defunct workaround for ruby-mode
Remove unnecessary region params
Merge pull request #655 from re-mx/patch-2
Drop unnecessary "append" in desktop-globals-to-save setting
More safely work around upstream bug in company-nixos-options
Show more results in counsel-ag & co.
Merge pull request #652 from re-mx/fix-js-comint
Fix broken advice for recompilation
Remove unnecessary lambda wrapper
Drop defunct keybindings
Use js-comint-program-command instead of inferior-js-program-command
Merge pull request #650 from re-mx/udpate-erb-config
Use lambda function instead of sanityinc/ensure-mmm-erb-loaded
Less code for enabling rainbow-mode when editing emacs themes
Don't disable aggressive-indent-mode when editing themes
Remove unused org repository: GNU ELPA should have those packages
Update copyright year, remove para not part of Simplified BSD licence
Merge pull request #645 from re-mx/update-ivy-config
Update ivy-initial-inputs-alist settings
Remove spurious function glob arguments
Merge pull request #641 from re-mx/css-mode-hook-ref
Drop more unnecessary css-mode-hook references
Prefer not to enable pixel-scroll-mode by default
Extracted code into ns-auto-titlebar package, so use that instead
Set MacOS transparent titlebar background automatically
Merge pull request #640 from re-mx/fix-advice
Fix wrong number of arguments for sanityinc/save-compilation-buffer
Merge pull request #639 from re-mx/fix-tagedit-key
Don't modify company-backends buffer-locally
Disable the eclim and semantic company backends by default
Run exec-path-from-shell in strict mode, requiring optimal shell config
Defer flycheck-package load until elisp-mode is loaded
Update all defadvice to use new-style advice instead
Defer server-start until after-init
Diminish company-mode completely
Remove defunct TODO
Use info-colors package
css-mode is now a prog-mode
Move remaining init-fonts.el content to init-gui-frames.el
visual-fill-column workaround seems unnecessary now
Add sqlup-mode
Extract sqlformat code to a new "sqlformat" package, and use that instead
Nicer footer links
Unset key "M-s" for tagedit to avoid conflicting with Emacs default bindings
Merge pull request #638 from re-mx/fix-hippie-expand
Remove non-existing hippie-expand item for elisp
Diminish rainbow-mode, not rainbow-delimiters-mode
Diminish rainbow-delimiters-mode
Correctly fail if requested package version can't be installed
Move var definition closer to where it's used
Merge pull request #632 from re-mx/improve-name
Rename "sanityinc/disable-js2-checks-if-flycheck-active" to "sanityinc/enable-js2-checks-if-flycheck-inactive"
Only default elm-format-on-save to t if executable is found at startup
Merge pull request #628 from re-mx/update-gitignore
No longer ignore anything-c-adaptive-history
No longer ignore ac-comphist.dat
Tidy up code for suspending certain modes while selecting CUA rectangles
Merge pull request #624 from re-mx/master
Use defvar-local to define buffer-local variables
Require at least 24.4
Move package-selected-packages workaround to an advice
Discontinue use of undo-tree
Merge pull request #623 from re-mx/master
Use projectile-mode-line-prefix to set projectile mode line
Merge pull request #621 from re-mx/master
Set shorter projectile modeline correctly
Set shorter projectile mode lighter more idiomatically
Use ibuffer-projectile
Add psci support for purescript
Use node_modules/.bin path for executables in purescript-mode
Merge pull request #617 from re-mx/master
Improve message for sanityinc/grab-ditaa
Merge pull request #614 from re-mx/master
Merge pull request #615 from czom/patch-5
Update init-css.el
Update init-css.el
Use elm-test-runner instead of elm-test
Merge pull request #613 from re-mx/master
Remove defunct sanityinc/disable-indent-guide
Add elm-test
Merge pull request #611 from re-mx/master
Kill all local variables when disable prose-mode
Merge pull request #607 from re-mx/master
Remove duplicate org-archive-mark-done setting
Merge pull request #605 from re-mx/master
Set gc-cons-threshold to normal-gc-cons-threshold in emacs-startup-hook
Ensure require-package adds packages to package-selected-packages
Handle when tablist-minor-mode is unavailable (fixes #604)
Choose non-clashing binding for resetting frame opacity to 100
Merge pull request #602 from re-mx/master
Remove duplicate code
Drop defunct js2-basic-offset setting
Merge pull request #600 from re-mx/master
Use define-key instead of outdated projectile-keymap-prefix
Bind C-c C-p as projectile prefix by default (closes #598)
Use deadgrep package when "rg" is available
Use magit-todos
Re-align Org Agenda tags when window layout changes
Include Stack's local install root in stack-exec-path-mode path
Now preferring slightly more dimming via "dimmer"
Fix buggy advice for shell-command-on-region
Add dash-at-point config for sql-mode
Apply sqlformat on the current statement if region not given
Add command to reformat SQL using sqlformat
Merge pull request #583 from peterwvj/patch-2
Test against Emacs 26.1
Enable subword-mode for Haskell and Cabal
In Haskell-related buffers, use Stack's path for executables
Drop sql-indent, which is really more trouble than it's worth
Enable guide-key for all key combos, to avoid needing to list them
Fix mismatched variable name in xml-related command
Diminish more minor modes that are always enabled
Remove workaround for uptimes issue
Work around bug in uptimes.el
Update and clarify supported language list
Add note in init-windows.el to reduce confusion
Bind M-i to symbol-overlay-put when symbol-overlay is active
Enable symbol-overlay in conf-mode and yaml-mode too
Merge pull request #567 from re-mx/master
Improve erlang config
Explicitly prefer the built-in scss and less modes when available
Drop org-fstree
Defer loading of some isearch config
Better docstring for sanityinc/counsel-search-project
Stricter auto-mode-alist patterns
Tidier regex-tool config
Merge pull request #547 from dcorking/package-flycheck-rust
Perform rust flycheck setup later
Merge pull request #557 from re-mx/master
Add company-php for PHP auto-complete
Suppress errors when hindent--before-save fails
Make isearch-yank-symbol more concise
Better versions of split-window-{horizontally,vertically}-instead
Fix mangled keymap name
Bind M-/ to company-other-backend in company-active-map
Better override M-? in tagedit-mode (see #550)
Add daemons package
Disable tagedit's M-? binding to avoid shadowing mine
Note that sanityinc/sql-explain-region-as-json is blocking
Drop use of dynamic-spaces
Don't electric-pair in prose-mode
Enable diff-hl globally, not just in prog-mode
Add rust racer autocompletion with company
Configure flycheck-rust package
Handle the prompt pattern for the 1password command-line interface
Enable dimmer-mode by default
Remove magithub completion, which is now directly in magithub
Add a completion function for issues in github commit messages
Replace github-issues and magit-gh-pulls with magithub
Disable nix config for now (see #542)
Store up to 200 past uptimes, not only 10
Place loading of init-local after init-locales, to allow overrides
Move `uptimes` earlier in init.el
Setting default-input-method on OS X is a waste of time
Fix comment position relative to line break
Fix workaround for company / page-break-lines clash
Patch broken nix completion backend (see #538)
Remove another use of the tidy package
Drop auto-mode-alist entry for ledger-mode, now added upstream
Drop csv-nav package
Drop dired-sort package
Drop tidy package
Drop project-local-variables package
Add nginx-mode
Add some nix packages
Remove inconsistent -mode suffix from init-ruby and init-python files
Use extracted mode-line-bell package
Easy way to open very large file at point
Increase line-spacing when in prose-mode
More safely determine major mode hook names
Enable pixel-scroll-mode when available
Merge pull request #529 from fd3kyt/remove-sanityinc/remove-empty-drawer-on-clock-out
remove sanityinc/remove-empty-drawer-on-clock-out
Hide menu bar more selectively due to OS X quirks
Remove warning about old copies of the backported package.el
Initialise package.el with code like that now in the MELPA README
Add simple purescript config
Add dimmer package
Revert "Add (but don't enable) disable-mouse"
Set ivy-dynamic-exhibit-delay-ms
Add (but don't enable) disable-mouse
Add ivy-xref
Remove workaround for hindent bug
Merge pull request #524 from jsirex/terraform
Add company-terraform for terraform mode
Default hindent-extra-args to nil
Add dotenv-mode
Don't override default company-backends
For now, don't highlight trailing whitespace in dhall-mode
Add dhall-mode
Disable ivy-magic-tilde by default
Set coding system for session save files
No longer rename old "elpa" dirs to versioned ones
Restore autoload for mwheel-install, which was needed after all
Remove defunct autoload for mwheel-install
Require and enable dynamic-spaces-global-mode
Use company instead of completion-at-point in elm-mode
More safely add local company backend
Enable yard-mode in ruby-mode
sanityinc/pop-to-sqli-buffer: detect when sql-buffer is dead
Soft-require page-break-lines-mode, which now requires Emacs 24.4
Use http rather than https for plantuml download: fixes #503
Reduce default beacon width
Load flycheck-clojure only after loading cider
Defer more global minor modes
Defer various global minor modes until after-init-hook
Provide C-c C-p in dired-mode to match the binding in grep-mode
Use restclient-mode for .rest files
Don't set inhibit-start-up-echo-area-message
Use fullframe for the various docker list commands
Merge pull request #499 from ReimuXMX/master
Enable beacon
Remove defunct config for vc-darcs
Require at least Emacs 24.3
Skip build of Emacs git snapshot version
Wait - caching packages in the build is a bad idea
Add more build versions, and cache evm & packages
Soft-require ipretty
Remove redshank (fixes #498)
Use diredfl global mode
Drop dired+ and use diredfl for enhanced font-locking
Merge pull request #496 from trezona-lecomte/dash_at_point_fix
Add a binding for `intero-restart' in cabal mode
Add a simple major mode for Brewfiles
Resolve global keymap clash between dash-at-point & md/duplicate-up
Remove cruft from init-haskell.el
Add a little init-http.el
Drop hayoo package
Don't enable haskell-stylish-on-save by default
Refresh diff-hl after magit commits
Enable MMM for erb+yaml
Fix name of magit variable in comment hint
Replace coderwall link with patreon link and fix twitter link
Remove org-mac-iCal
Merge pull request #492 from ReimuXMX/master
Improved "Make sure ivy-mode is enabled"
Use HTML for Patreon badge
Escape unicode character in patreon badge URL
Add Patreon badge
Make sure ivy-mode is enabled
Use the same sourceforge mirror for both plantuml.jar and ditaa.jar
Update copyright years
Install rg.el if "rg" is available
Use ripgrep for M-? if available, and fall back to ag, pt, ack
"node" is a better choice than "js" for inferior-js-program-command
Drop defunct TAB binding in ruby-mode
Properly enable projectile-rails alongside projectile
Enabled company-tooltip-align-annotations by default
Remove fci (fill-column-indicator)
Add ob-plantuml support for diagramming in org
Add docker-compose-mode
Provide a tabulated-list view of require times
Don't install nlinum in Emacs 26, where there's display-line-numbers-mode
Keep gc-cons-threshold increased even after start-up
Use new global default-text-scale-mode
Remove defunct comment
Enable rainbow-mode in help-mode
Remove accidentally-committed init-local.el
Add guide-key prefix for artist-mode bindings
Mark up variable name in comment
Move toml and yaml config to top-level init- files, and enable goto-address-prog-mode
Treat .md.html as markdown rather than html, to support markdeep
Default elm-format-on-save to t
Add basic rust config
Add docker tools
Require terraform-mode
Soft-require toml-mode
Add toml-mode
Add more guide-key sequences for projectile-rails
Remove code in ivy config that disables ido
Remove lively.el, which has been removed from MELPA upstream
Disable crontab support, due to removal from MELPA
Add add-node-modules-path
Add prettier-js
Drop indent-guide, which I really don't use
Remove defunct comment
Add typescript-mode
Handle when writeroom-mode is unavailable (in Emacs <= 24.3)
Prefer my M-? binding to intero's
Drop hl-sexp
Show detail in git-messenger popups
Add "C-x v" bindings via vc-prefix-map
Autoload vc-git-root function (fixes #478)
org-fstree now requires newer Emacs versions, so make it a soft-dependency
Enable writeroom-mode in prose-mode
Drop rinari for Rails work: projectile-rails is sufficient
Change projectile modeline lighter and use non-aliased mode name
Disable flyspell's binding of C-; if enabled (fixes #476)
Remove indicate-empty-lines
Bind C-; to avy-goto-char-timer instead of avy-goto-word-or-subword-1
Don't override completion-cycle-threshold
Merge pull request #468 from ReimuXMX/master
Make Directory Local Variables conform to standard specifications
Tidy up sql explain command
Add command for explaining PostgreSQL queries in a format suitable for PEV
Remove defunct highlight-symbol tweaks for ruby-mode
Flip newly-created scripts into the detected major mode
With a prefix arg, make M-? search from the current dir instead
Remove spurious tabs in config files and ensure they don't reappear
Add workaround for https://debbugs.gnu.org/cgi/bugreport.cgi?bug=22596
Remove defunct comment about tab-always-indent
Add my list-unicode-display package
Support quitting with C-c C-k in re-builder
Fix comment syntax
Improve item matching in org agenda commands
Don't fail in prose-mode if ispell is not installed
Change emacs version bound checks
Ivy binding tweaks
When ivy prompt entry is empty, make <up> navigate history
Emacs version dependency should be a list rather than a string
Binding C-c C-o in isearch-mode-map requires Emacs 24.3
Make ivy show full path of virtual buffers
Don't bother suppressing symbol-overlay during isearch
Try out symbol-overlay in place of highlight-symbol
Prefer lexical-binding to lexical-let
Default counsel-ag-project to default-directory if not in a project
Use C-c C-o for occur in isearch mode, to match ivy conventions
Add a binding for searching with swiper for the symbol at point
Revert "Enable SSL for Org package source by default where possible"
Enable SSL for Org package source by default where possible
Force SSL for GNU ELPA (fixes #443)
Use C-n and C-p to select company candidates, to match ivy keys
Ignore rake.cache
Ignore network-security.data
Remove unnecessary init-compat.el
In diff-hl mode, make clicking the fringe show the diff
Soft-require ledger-mode, which now need Emacs 24.3
Soft-require robe
Use counsel-ag for M-?
Revert "Don't let ivy set itself as the completion-in-region function"
Don't let ivy set itself as the completion-in-region function
Enable flycheck-color-mode-line-mode
Prefer intero-global-mode for enabling intero with haskell
Don't prefix M-x patterns with ^ when completing with ivy
Remove now-unused code to disable menu bar in terminal frames only
Explicitly disable menu-bar-mode by default
Tidy up delete-this-file
Better warning for when local package.el is present (fixes #428)
Warn when local package.el is found
Mention "M-x customize-themes" explicitly in the README
Remove unused ido config
Change default theme to my preferred dark theme
Autoload mwheel-install
Warn about possibly-disabled functionality for all Emacs < 24.4
Add cmd-to-echo
Use command-log-mode rather than mwe-log-commands
Drop Emacs 23 support
regex-tool now requires Emacs 24.x
Kill accidentally-added init-local (sorry!)
After each org-refile, save all org buffers
Add uptimes package
Always install packages into an emacs-versioned elpa subdir, e.g. elpa-25.1
Fix gitignore pattern for elpa-* dirs
Ignore elpa-* subdirs created by test-startup.sh
Defer enabling recentf-mode until after-init-hook
Default elm-format-on-save to t if elm-format is installed
Enable ivy-historian if available
Remove note in README about ido
On windows, only use https for MELPA if gnutls is available
Kill accidentally-added init-helm and init-local files
Remove duplicated git-messenger dependency
Make git-messenger a soft dependency
Drop outdated assumption that ruby-mode might not be a prog-mode
Add sanityinc/org-agenda-refile-anywhere
Ensure eldoc is always enabled in haskell-mode
Try harder to disable ido-mode when ivy-mode is enabled
Update copyright years
Note about (lack of) support for forked configs
Be clearer when optional packages fail to install
Fix checkdoc warning
Remove unused helper functions
Enable diff-hl-mode only when available
Require diff-hl softly, since it now requires 24.3
Remove frame-restore support in older emacs versions
Use modeline flash as a visible bell
git-blame package has been renamed upstream
Do a better job of suppressing ruby-mode's "coding:" comment insertion
Don't call alert with a killed buffer
Keep more of the startup benchmarking code together
Handle killed buffers in sanityinc/alert-after-compilation-finish
Use minver as intended
Don't assume rinari is installable in Emacs 23
Never change default value of package-check-signature
Change "C-c c" multiple-cursors bindings to "C-c m"
Remove defunct error check
Add note about ivy vs ido
Add sanityinc/enable-ivy-flx-matching
Add counsel-M-x back into ivy-initial-inputs-alist
Add namespace to config-local function name
Drop unused zap-to-isearch functionality
Hook loading of elisp-mode, not lisp-mode
Default company-dabbrev-other-buffers to 'all
Remove initial "^" input from most ivy prompts
Note MELPA mirror URL
Set projectile-completion-system when using ivy
Revert "Update eval-expr package"
Add folding with origami-mode
Start winner-mode after init
Rely on autoload for switch-window
Don't change default magit-process-popup-time
Remove redundant keybinding for hindent
Enable skewer by default in css and less-css modes
Extend ivy config
Add hindent to Haskell config
Update eval-expr package
colir is not a separate package
Remove redundant autoload
Enable rainbow-delimiters in every prog-mode
Ensure theme-mode-hook runs later, so it can disable aggressive-indent-mode
Add an ivy config, which might replace ido soon
Move magit-completing-read-function option to init-ido
Don't auto-merge work directories in ido by default
Move smex config to init-smex
Move org-completion-use-ido option to init-ido
Handle that company-quickhelp-mode-map has been removed upstream
Set org-hide-emphasis-markers by default
Prefer (kbd "C-x k") to "\C-xk"
Enable anaconda-mode for Python completion
Elide anzu's mode lighter using its own custom var
mac-grab-link should be grab-mac-link
Drop reference to defunct "sanityinc/never-indent" function
More safely tweak hlint flycheck config
Fix function signature for shell-command-on-region advice
Enable haskell-hlint flychecker even with intero
Add C-h to guide-key's trigger sequences
Simplify haskell config to use only intero
Remove presumed-redundant compilation regexp for ghc errors
M-n and M-p no longer need overriding in haskell-mode
Use "C-c d" & "C-c D" for md/duplicate-{down/up}
Add rspec-mode to ruby config
Disable aggressive-indent when editing themes
Add nlinum
Don't override default flycheck trigger & delay options
Remove non-working OSX color emoji support code
Drop option to force default font for symbols
Use sanityinc/no-trailing-whitespace in cider-repl
Use immortal-scratch
Use mac-grab-link instead of org-mac-link
Enable projectile-rails only after projectile is loaded
Prefer setq-default to setq for recentf config
Use conf-mode for Gemfile.lock files
Travis build: fix allow-failures (see #351)
Add projectile and projectile-rails
Ignore projectile-bookmarks
Remove now-redundant autoload
Remove C-c j/J bindings I never use
Enable guide-key after init, not during
Make sql-mode pass "--no-psqlrc" to psql
Add github-issues
Remove github-browse-file, which browse-at-remote covers instead
Add disable-mouse (but don't enable it, of course)
Also allow 24.1 build target to fail
Improve rename-this-file-and-buffer
Add xref-js2
Allow emacs 24.2 build to fail: there are SSL issues there
git-timemachine now requires a recent Emacs
Add support for intero to init-haskell
Don't make the "Archive" column in package list too narrow
Revert "Don't try to outwit package-selected-packages logic"
Revert "Include gnutls-bin in travis build"
Include gnutls-bin in travis build
kbd is a macro, so use read-kbd-macro
Remove adjust-parens, which I just don't use
Don't interfere with the new Emacs M-s binding
Require goto-gem and bundler packages
Don't associate .yaml with yaml-mode if it's not installable
Nicer handling of theme editing
Handle when ob-ditaa doesn't define org-ditaa-jar-path
Link to company and flycheck pages
Clarify update procedure
Revert "Let the 24.1 and 24.2 travis builds fail for now"
Handle uninstallability of slime-company in Emacs 23
Fix careless typo
php-mode may not be installable in older emacsen
markdown-mode may not be installable in older emacsen
Set a per-emacs-version elpa directory for each travis build
More robustly disable indent-guide-mode in lispy modes
Use slime-company in place of broken reference to ac-slime
Don't enable indent-guide-mode in lispy modes
Support delegation in GTD setup for org-mode
haskell-mode now requires Emacs 24.3 or greater
Merge pull request #342 from AdamFrey/patch-1
Replace removed Cider hook
Don't override C-x C-m (fixes #341)
Don't try to outwit package-selected-packages logic
Remove Emacs 23 colour theme support
Use setq-default to set default-input-method, to allow user overrides
Make cask-mode available
Use remap binding for pp-eval-expression
Diminish elm-indent-mode
Enable indent-guide-mode in prog-mode
Note necessity of Emacs 24 for company
Note change from tab autocompletion in README
Switch completion from auto-complete to company
Don't remap kill-sentence to paredit-kill
Handle .yml.erb files
Don't error in browse-current-file if tramp is not loaded
Merge pull request #327 from ukari/patch-3
update .gitignore
Add missing comma in scratch screen welcome message (thanks @juangl)
Soft-require yaml-mode
Soft-require js-comint
Use hooks to customize "lispy" modes
Remove some unused hippie-expand code
Allow C-g to quit out of browse-kill-ring
Work around breakage of vc-darcs by Emacs 25.x changes
Mention Elm config
concat supports nil, so simplify setting of initial-scratch-message
Abbreviate "Emacs-Lisp" mode name to "ELisp"
Pass correct NO-SELECT flag to package-install when supported
Neater formulation of fci-mode / popup interaction code
Namespace a config-local function
Don't unset defunct utf-translate-cjk-mode var
Tidy up the require-times benchmarking advice
Auto-completion in elm-mode buffers
Let the 24.1 and 24.2 travis builds fail for now
Add emacs snapshot to travis build
Travis script updates for evm
Use the "-travis" evm variants under travis, not "-bin"
Mention some tips for TLS support on Windows
Move fci settings to init-fci.el
Move whitespace settings to init-whitespace.el
Don't enable visible-bell by default, due to breakage on El Capitan
Emacs 24.1's "kbd" doesn't evaluate its argument
Increase gc-cons-threshold during startup
No need to explicitly require ido
Nicer emacs version check for clojure config
Remove init-proxies
Fail softly when Emacs 24 version is too low for cider
Update README to reflect increasing dependency on recent Emacs versions
Don't disable travis emails
Skip emacs snapshot build
clojure-mode now requires Emacs 24.3, so soft-fail on that version
Just invoke "emacs" under travis when using evm
Ensure evm is installed locally
Switch to evm for travis build
Defer flycheck-clojure-setup
Defer load of flycheck-hdevtools
Remove some defunct clojure config
Defer exec-path-from-shell-copy-env for LEDGER_FILE
Avoid loading org at startup
Add init-elm.el
Toggle whether the current window is dedicated to its current buffer
Allow prefix arg to inhibit focus switch when splitting windows
Change default org-agenda-clockreport-parameter-plist
Fix regexp for jsp auto-mode-alist entry (thanks @liuchunhua)
Don't use C-<arrows> for windmove on Windows
When splitting the current window, select the new window
Merge pull request #294 from decoursin/master
$PATH for X window
Handle apparent upstream renaming of ob-sh to ob-shell
Emacs 23 package.el can't handle https archive URLs
Use https for MELPA
Add sanityinc/org-refile-anywhere command
Use avy instead of ace-jump-mode
Readjust visual fill column when the global font size is modified
Stop haskell-mode's compiler note navigation from clobbering highlight-symbol-nav-mode
Don't enable whitespace-cleanup-mode in markdown-mode
No need to duplicate auto-mode-alist entry for markdown-mode
Remove timeout for switch-window
Remove workaround for upstream auto-compile issue
Work-around pending https://github.com/tarsius/auto-compile/pull/10
Remove MELPA Stable from the default config
Enable windmove's default bindings (ctrl + arrows)
Fix dash config for sql-mode
Make browse-kill-ring more accessible
Don't break highlight-symbol when multiple-cursors isn't yet loaded
Colourise all compile commands (for rspec & others)
Don't highlight symbols while multiple-cursors is active
Don't bind F6 to a buffer switch command: it's already taken
Defer load of flycheck-ledger
Remap M-k to paredit-kill in paredit-mode and paredit-everywhere-mode
Suppress trailing whitespace in magit popups
Disable session.el point memory for git commit messages etc.
auto-compile will soon depend on a recent Emacs version
Only soft-require git-commit package, which isn't available in Emacs < 24.4
Suppress highlight-symbol mode for do/end pairs in ruby-mode
Alias ruby-compilation-rake to rake
Updates following major magit release
Merge pull request #275 from tarsius/magit-next
Tweak compilation behaviour only after 'compile is loaded
Ensure dash-at-point-docset is set only locally by sql-mode hooks
Use suggested bindings for magit-status and magit-dispatch-popup
Remove trace of obsolete magit-log-edit-mode
Don't set removed variable magit-save-some-buffers
Use magit-section-up instead of magit-goto-parent-section
Use libraries git-{commit,rebase} instead of git-{commit,rebase}-mode
Merge pull request #274 from thuzhf/master
update url for ditaa
page-break-lines-mode is nice in ruby-mode too
Put "*Shell Command Output*" buffers into view-mode
Bind F6 to `recompile` globally, not just in ruby-mode
Keep recompile via "g" working when there are interleaved compilations
Re-use last compilation buffer (helps with ruby-compilation)
Ignore some additional state files stored in ~/.emacs.d
Set custom-file earlier, for package-selected-packages
Merge pull request #268 from osener/patch-2
Fix typo
Open .es6 files using the preferred javascript mode
Use gls instead of ls for dired when available
Note about what to do in the event of startup errors
Ignore ditaa*.jar, not just ditaa.jar
Try to prevent editing of elisp bundled with Emacs
Prefix name of locally-introduced advice
Ensure elisp-slime-nav-mode won't ever toggle
Use ghci-ng when available
Remove now-unnecessary hack to suppress haskell-stylish
Capture new TODOs as NEXT
Tidy up code for grabbing ditaa jar, and use a different source
Ignore ditaa.jar
Make this dir look like ~/.emacs.d on travis
Maybe $HOME is messing up the Emacs 24.3 Travis build
Reset travis smoke test environment
Use empty string to imply org-default-notes-file in capture templates
Don't prescribe org-agenda-files default
Finally commit my local org GTD config
session-mode-disable-list is not available in Emacs 23
Suppress package download status messages
clojure-mode require Emacs 24
Enable marmalade for Emacs 23, mainly for ruby-mode
Soft-require json-mode, due to dependency on Emacs 24
Soft-require yagist, due to upstream dependency issue on Emacs 23
Add travis badge
Travis bump
Add a startup smoke test with Travis
Don't debug on session restore error
Make JS default indentation less obstructive to customisation
Place a dummy commented-out (package-initialize) in init.el
hi2 is now part of haskell-mode
Unset ibuffer-show-empty-filter-groups by default
Provide a simple wrapper for "tidy" for use with xml
Tidy up pp-xml function
Make block result explicit when not "throw"-ing
Make after-compilation alert function more efficient
Enable guide-key for register commands
Extract global font size adjustment into default-text-scale package
Cuter message in scratch buffer at startup
Enable highlight-symbol-nav-mode in org-mode
Ignore org-clock-save.el
Adjust global default font size more robustly
Fix frame transparency adjustment for latest Emacs versions
Add prefix to locally-defined command
Re-enable diff-hl-dired-mode
Don't highlight trailing whitespace in Info mode
Note about ibuffer-fontification-alist
Note possibility of using seethru instead of own transparency commands
More neatly set up robe auto-complete
Less deprecated way of adding auto-complete to completion-at-point-functions
Add "C-x C-r" prefix to guide-key sequences
Double semicolon for comment
Don't enable magit-wip-save-mode if git cannot be found
More efficient regexp in string-rtrim
Prefer after-load to eval-after-load
Use utf-16-le for selection-coding-system on windows
Use ^L as browse-kill-ring-separator
Suppress symbol highlighting while isearch is active
Merge pull request #245 from blkt/master
Added ccl to the slime-lisp-implementations
Require and enable flycheck-clojure
Helper for replacing use of cl functions with cl-lib equivalent
Make "g" do what it should in ert-results-mode
Ignore .sx, .cask
Use my new flycheck-package checker in emacs-lisp-mode
Tidy up git-svn command
Enable eldoc-mode in haskell-mode
.hi files are now added to completion-ignored-extensions by haskell-mode
Merge pull request #240 from osener/patch-1
Diminish interactive-haskell-mode correctly
Map M-SPC to 'cycle-spacing rather than the default 'just-one-space
Enable guide-key for more prefix keys
Don't override RET in ruby-mode
Prefer #'version< to #'string<
Don't auto-enable electric-indent-mode in 24.3, where it is rubbish
Fix commit hash for Emacs 23 version of package.el
Update URL for Emacs 23-compatible version of package.el
Decrease increment used when adjusting frame transparency
haskell-mode and haml-mode have been fixed upstream to inhibit electric indentation
Don't quote lambdas
Retain the default value of blink-cursor-delay
Revert "Define after-load using the code for with-eval-after-load when missing"
Define after-load using the code for with-eval-after-load when missing
Alias after-load to with-eval-after-load when available
Use eval-expression-minibuffer-setup-hook when available
Load .el if newer than corresponding .elc
Merge pull request #228 from jguenther/fix-add-subdirs-to-load-path
Fix sanityinc/add-subdirs-to-load-path to only add subdirs
Reorganise init-haskell
More use of maybe-require-package
Remove init-marmalade, which I no longer use
Use maybe-require-package to avoid emacs 24 version checks
Provide maybe-require-package: like require-package, but fails softly
Fix up disclaimer paragraph in LICENSE
Add LICENSE (FreeBSD)
Restore accidentally removed sanityinc/newline-at-end-of-line
Enable aggressive-indent for lisps
Require at least Emacs 23.3, since 23.1 is unusable
Use new melpa URLs
Small README fixes
Remove local patch to org-mac-link.el
Make standard OS X "Hide Others" keystroke work
Suppress org html validation link
Patch org-mac-message-get-links
Use electric-indent-mode instead of rebinding RET
Group whole-line-or-region references together
Merge pull request #212 from czom/patch-1
Update init-css.el
Fix mistaken hook name
Tidy up code for setting tabulated-list-mode column widths
Enable more font-locking in sql-interactive-mode
Widen some columns of the package menu table to avoid truncation
Just add check-parens via a local after-save-hook entry, not global
Move locate-command to init-grep.el
Move compilation-scroll-output to init-compile.el
Create init-grep.el
Add dired-sort
Add .dir-locals to suppress byte compilation in lisp subdir
Add init-compile.el
Remove temporary patch to move-dup, which has been merged upstream
Use C-c C-z to toggle between elisp files and an ielm session
Enable dired-dwim-target by default
Use highlight-quoted in elisp
Add pip-requirements
Disable session.el in git-commit-mode, to avoid spurious point placement
More robust code for disabling js2 syntax checks when flycheck is active
More personal links
Ignore .hi (haskell intermediate) files when completing filenames
Use hayoo package
Also enable rainbow-mode in color-theme-*.el
Enable highlight-symbol{-nav}-mode in css-mode and derived modes
Apply move-dup patch only after move-dup is loaded
Only enable js2-mode's syntax checking if flycheck can't do it
Combine after-load blocks
Diminish interactive haskell mode when haskell-process is loaded
Merge pull request #203 from ltnwgl/gitignore
Replace home-baked version of flycheck-display-error-messages-unless-error-list
Set package-enable-at-startup to nil
add directory eshell to .gitignore
selected-frame is what we want
Better identify the startup frame
Run after-make-frame-functions after init
Include move-dup line move patch pending upstream merge
Bind C-c P to md/duplicate-up
Add browse-kill-ring
Ignore left/right mouse wheel events on OS X
Enable goto-address-mode in git-commit-mode
Fix trailing reference to ac-nrepl
Enable rainbow-mode when editing any *-theme.el files
Use freshly-extracted ac-haskell-process package
Provide an auto-complete source which consults the current haskell session
Safer definition of sanityinc/eval-last-sexp-or-region
Don't show trailing whitespace in haskell-interactive-mode
Capitalise "default font size is now X" message
README improvements
Install, but do not automatically run, magit-gh-pulls
Enable subword-mode in haskell
Misc haskell improvements
ac-cider-compliment is now simply ac-cider
Remove the thin internal frame border
line-spacing is always buffer-local
Remove default value for line-spacing
Create a new init-github.el
Use github-clone
Update clojure support, replacing ac-nrepl
Add support for an init-preload-local.el file (closes #199)
Enable auto-complete in erlang-mode (closes #198)
DEL during isearch should edit the search string, not jump back to the previous result
Enable mouse scrolling in iTerm
Allow buffers created by pp-eval-expression to be killed with "q"
Don't confuse interactive-haskell-mode with haskell-interactive-mode
Suppress minibuffer display of flycheck errors if the error list buffer is visible
Re-add git-timemachine now upstream dependency issues are resolved
Remove git-timemachine for now (see #194)
Use winner-undo instead of zygospore
Add git-timemachine
Make haskell-mode-stylish-buffer a no-op when there are flycheck errors
Enable various org-babel languages
Remove commented-out reference to haskell-indent
Enable haskell-auto-insert-module-template
haskell-interactive-mode
Use zygospore to make C-x 1 toggleable
Fix broken enabling of electric pair mode (fixes #190)
if => when
Merge pull request #187 from dcorking/fix-anzu-dependency
Only use anzu if Emacs version >= 24
Explicitly zero line-spacing in term-mode (fixes #186)
Use shift-RET to add a newline at the end of the current line
Use move-dup in place of move-text + hand-rolled duplicate-line
plist files are xml
Drop superfluous translation-map entry (see #72)
Prefix "pp-xml-region" function
Prefix "adjust-opacity" function
Drop sanityinc/ido-choose-from-recentf in Emacs < 24
No need to bind TAB specially in js2-mode these days
Ignore ~/.emacs.d/image-dired
setq-default for javascript basic indent
Remove references to obsolete js2-mode variables
Use setq-default for js2 default overrides
Note about how site-lisp is used for package.el in Emacs 23
Centralise html config in new init-html.el
Remove local nxml patch for ERB: we're using mmm-mode instead anyway
Restore auto-compile now upstream fix is available for #181
Ignore ~/.emacs.d/.smex-items
Keep .smex-items in ~/.emacs.d rather than home dir
Disable auto-compile pending an upstream fix for #181
Enable haskell-stylish-on-save by default
Bind <up> to previous history item in ido completion map
Use shift-ret for newline at end of line
Tidy init-editing-utils somewhat
Disable marmalade
Remove unused package-filter-function code: use package-pinned-packages instead
Disable package-check-signature if gpg is not available
Enable melpa-stable
Add org-pomodoro
Show clock sums as hours and minutes, not "n days" etc.
Show guide-key hints for % sequences in dired
Remove redundant autoload
Autoload org-mac-grab-link as an interactive symbol
Ignore ~/.emacs.d/{thumbs,emms}
Add init-vc.el, and enable diff-hl by default
Autoload org-mac-grab-link
Auto-enable magit-svn when appropriate for a repo
Emacs 24 is now required for Cider support in Clojure
Add note about escaping the tyranny of ido-mode in find-file
Remove pretty-mode, but use Emacs 24's global-prettify-symbols-mode if available
Require and enable ipretty-mode
Only use smex in Emacs 24
Hide lighter for magit-auto-revert-mode
Return to using switch-window on C-x o
Require 'ido in init-ido
Take my own advice and abbreviate file names in ido-choose-from-recentf
Update README to clarify steps to follow before filing issues
Check OS before using exec-path-from-shell for $LEDGER_FILE
Don't rebind C-x C-a in emacs-lisp-mode: it upsets edebug
Ignore helm-adaptive-history
Allow inline completions to cycle without eagerly popping up *Completions*
Also use guide-key for narrowing map via "C-x n" prefix
Add site-lisp dirs to load-path after creation
Load magit-git-wip after magit, not directly after vc
Don't rely on move-text-default-bindings, which has been removed upstream
Drop maxframe and init-maxframe
Don't reference paredit-backward-delete-key until paredit is loaded
Add check for emacs version on startup (see #161)
Handle case where there's no `(provide ...)` form
Do magic "-foo" to "modname-foo" expansion only after other expansions fail
string-prefix-p is better than regexp check
Expand "-foo" to "modname-foo" in elisp with hippie-expand
Don't reindent so eagerly in haml-mode
Adjust for updated fullframe API
Use fullframe to run list-packages in a full-frame window
Ignore /history
Make ag ignore archive-contents in this repo
Remove duplicated requirement of haml-mode
Drop git-gutter-fringe, which I never use
Emacs 23: don't require skewer or coffee-mode, which now depend on Emacs 24
Use flycheck-haskell
Enable rainbow-delimiters in javascript modes
Use pp-eval-expression for M-:
Use guidekey for the "C-c ' f" rinari prefix too
Only call fullframe after commands have been loaded
Enable savehist-mode by default (though M-x already had a history)
Better default for mouse-wheel-scroll-amount
Add init-ledger.el
Enable guide-key more widely
Enable guide-key
Don't details in dired by default in trunk emacs
Fix binding of sanityinc/eval-last-sexp-or-region
Defer loading of cl-lib-highlight
Ensure TAB delegates to auto-complete in c/c++ modes (fixes #153)
Revert "Add ruby flycheck checker locally until it is restored upstream"
Add ruby flycheck checker locally until it is restored upstream
Just use after-init-time when logging startup times
Use new separate flycheck-hdevtools package
Bind C-M-up in magit-status-mode so it works like backward-up-list
Add support for the Dash app on OS X
Don't set buffer modified during rename-this-file-and-buffer
Auto-save the desktop every 10 minutes by default
Move .el files into lisp subdirectory
Note method for updating packages
Load flycheck-hdevtools after flycheck, not after haskell-mode
Use the newly-extracted flycheck-hdevtools package
Use fullframe to handle temporarily maximising magit-status and ibuffer
Don't override cider repl binding for RET (fixes #150)
nrepl-turn-on-eldoc-mode => cider-turn-on-eldoc-mode (see #150)
When using C-c C-z in sql-mode, prompt to choose sqli buffer if necessary
Ignore .bookmarks.el
Use clearer syntax for key bindings
Enable page-break-lines in sql-mode
Bind C-h K to find-function-on-key
Remove PROJECT from default org todo keywords
dumb-indent was a dumb idea
Whitespace cleanup
Add git-commit-mode to ac-modes
Make TAB do something useful (complete) in sql-interactive-mode
Add hint about magit-repo-dirs
init.el should perhaps provide 'init
Don't show trailing whitespace in eww-mode
Remove todochiku - alert is better for pop-up notifications
Bind smex to M-x by remapping execute-extended-command
Suggest the obvious customisation alternative of forking the repo
Don't ever highlight trailing whitespace in the minibuffer
Add sanityinc/ namespace to some utility functions
In browse-current-file, complain if the file is remote
Make rename-this-file-and-buffer work when file is still unsaved
Make C-x C-e run 'eval-region if the region is active
Don't override M-? when paredit is active
Save more variables in desktop session file
Use highlight-symbol-mode in html mode too
Provide a useful binding of C-c C-z in sql-mode
Add note about how to add your own customization
Prefer built-in show-paren-mode to mic-paren
Ignore .achievements
Don't suppress ruby-use-smie in Emacs HEAD
Enable highlight-symbol in prog-mode
Don't show trailing whitespace in any special-mode
Use my new ac-inf-ruby package for auto-complete in inf-ruby
No need to require json package explicitly
Remove reference to defunct variable javascript-indent-level
Drop visual-regexp package, and use anzu's query-replace functions instead
Use conf-mode for foreman's Procfile
Use ruby-mode for .pryrc files
When ag is available, bind M-? to ag-project globally
Use setq-default rather than setq to configure auto-complete defaults
Disable slamhound for now, until compatible with cider
Change initialisation order for todochiku to better handle missing commands
Don't diminish subword-mode except in latest Emacs
cider-interaction-mode is now cider-mode
Remove *is-cocoa-emacs* constant
A more concise default initial-scratch-message
Update for compatibility with cider (formerly nrepl)
Merge pull request #135 from mlf176f2/patch-1
Update init-osx-keys.el
Use json-mode for json
Unbundled skewer-less into its own package
Allow toggling of skewer-less-mode
Fix name for ielm major mode in ac-modes list
Bind TAB to the conventional 'indent-for-tab-command in js2-mode
Enable paredit-everywhere-mode in css-mode
Don't show trailing whitespace in twittering-mode, if installed
Drop pointback (see #133)
Make ac-slime work with TAB in the slime REPL
Provide option to force use of default font for symbols
More reliably push auto-complete to the start of 'completion-at-point-functions
Diminish subword-mode
Make flycheck execution defaults less aggressive
Rebind open-line less aggressively, to avoid annoyance in haskell-mode
Use anzu
Use subword-mode in ruby-mode
Change default ibuffer formats to hide verbose VC status
Revert "Enable whitespace-cleanup-mode in this repository"
Enable global-whitespace-cleanup-mode
Make some corrections to README
Enable page-break-lines-mode in haskell buffers
Enable whitespace-cleanup-mode in this repository
Automatically remove .elc files for any slime contrib libs (see #56)
Require installation of my new whitespace-cleanup-mode
Drop clojure slime support, and make slime work with common lisp
Add cl-lib-highlight
org-mac-link-grabber has been renamed to org-mac-link (fixes #131)
Better handle maximize-frame when frames are full-screen
Require new separate magit-svn package
Clarify installation instructions (see #129)
Don't use ido-ubiquitous-disable-in, which has been removed upstream
Only use ido-ubiquitous in Emacs 24, which it now requires
Re-enable bug-reference-github following upstream merge
Use css-eldoc
Disable bug-reference-github pending upstream changes
Require git-rebase-mode
Revert "Remove dangling reference to desktop-save-mode"
Don't use frame-restore in Emacs HEAD
Remove dangling reference to desktop-save-mode
Don't use cl-lib in init-locales (see #117)
Add wgrep-ag
Specify min version of cl-lib as list, not string
Explicitly require cl-lib 0.2, to cope with missing cl-flet in Emacs 24.2
Remove mention of carbon emacs
Fix disabling of dired-hide-details-mode
Don't hide details in dired by default
Use desktop-restore-frames if available in place of frame-restore
Highlight ag search results by default
Ignore frame-restore-parameters
Remove .viper: let viper users recreate it themselves
Use frame-restore
Skip flycheck on Emacs 23
On OS X, make "mdfind" the default locate-command
Switch from flymake to flycheck
Use toggle-frame-fullscreen, not ns-toggle-fullscreen
Revert "Replace paredit + paredit-everywhere with smartparens"
Replace paredit + paredit-everywhere with smartparens
A couple of handy keys for buffer navigation
Improvements to skewer-less-mode
Log time taken to restore each buffer
Don't bother pinning version of eieio package
Work around removal of package-desc-vers variable
Require skewer package next to skewer-less, just to be thorough
Add a simple skewer minor mode for less stylesheets
Replace an flet with cl-flet
Revert "Use built-in emacs-init-time to log init time"
Save executed sqli commands between sessions by default
Use built-in emacs-init-time to log init time
If ghc-mod is available, use that instead of flymake-haskell-multi
Widen list of possible haskell file name extensions
Log init duration to Messages
Add and enable git-messenger package
Use flymake-less
Fix hook name for bug-reference-github integration
Remove reference to git submodules in README
Add and use highlight-escape-sequences
Remove defunct autoload for doctest-mode
Introduce and use the after-load macro
Remove defunct autoload for inf-ruby
Fix file extension regexes
Load org features more lazily (or just implicitly)
Change duplicate-line into duplicate-line-or-region
Don't disable todochiku if todochiku-command is not a full path
Explicitly enable elisp-slime-nav, since upstream no longer does this
Remove js3 dependency and support
Use ac-js2
Record and print the time taken to restore the desktop
Improve behaviour of open-line substitute function
newline-and-indent is a safer default binding for RET
Provide a version of `open-line` which reindents the start and end positions
Rebind RET to reindent-then-newline-and-indent
Remove override of RET in haskell-mode
Tidy up git-svn code
Set scroll-preserve-screen-position to 'always
Remove M-c and M-v bindings under OS X.
Fix indentation
Add docstring
Enable scroll-preserve-screen-position
Set save-interprogram-paste-before-kill to t by default
Remove C-n and C-p bindings for auto-complete: M-n and M-p are more standard
More robustly add auto-complete to completion-at-point-functions
Also bind M-S-{up,down} to move-text-{up,down} (closes #97)
Move rails code in init-ruby into init-rails
Load magit-svn after magit-key-mode, not magit, to avoid race condition
Tidy up init-css.el
Tidy up init-ruby.el
Resume using undo-tree
Don't use ghci-completion in Emacs < 24
Enable subword-mode in haskell-mode
Correct note about running prog-mode-hook for ruby-mode
Enable delete-selection-mode explicitly, though cua-mode already enables it
Check emacs version within eval-when-compile
Remove binding of C-` for flymake-goto-next-error
Use switch-window package for improved "C-x o" support
Add bug-reference-github, and keep github-related config together
Use haskell-mode for .ghci files
Add a binding for vc-git-grep
Replace unreliable (featurep 'color) check in rainbow-mode package guard
Reorganise init-ido.el
Use freshly-extracted paredit-everywhere-mode
Run prog-mode hooks in ruby-mode too
Don't require slime for clojure
Don't require slime-{fuzzy,repl} if the installed slime package has "contrib"
Use "sanityinc/" namespace instead of "smp/"
Add slime contrib dir to load-path at top level
Use package-installed-p to detect dash-at-point
Record time taken for each require
Bind C-x C-e to pp-eval-last-sexp in emacs lisp mode
Also copy $LANG and $LC_CTYPE from the shell environment on OS X
Add flymake-yaml
Don't shadow OS X binding for M-h in org-mode
Use user-emacs-directory var in place of "~/.emacs.d"
Decide at compile time whether to patch certain functions
When ag is installed, require the ag.el package
Set completion function more consistently in robe-mode-hook
Also set dash docset in sqli buffers
Simplify light and dark theme functions following upstream changes
Namespace functions in init-maxframe.el
Namespace functions in init-fonts.el
Require and use macrostep.el
Consolidate sql config
Add init-sql.el, currently mainly for Dash docset support
Allow for lack of default frame in built-in with-selected-frame macro
Drop transpose-lines binding, which I never use
Remove redundant local definition of with-selected-frame
Don't define skeleton-insert advice until skeleton is loaded
Handle console-only Emacs builds, which lack mwheel-install
Change how electric-pair-mode is enabled
Remove unused cruft from init-site-lisp.el
Remove defunct comment
Leave desktop-save set to the default ('ask-if-new)
Use visual-regexp for query-replace-regexp and replace-regexp
Enable magit-diff-refine-hunk
Enable mmm erb support in more major modes
Escape dot in file name pattern
Remove redundant autoload for csv-nav-mode (fixed upstream)
Add github-browse-file
Diminish Redshank completely, not just the confusing "R"
Open .coffee.erb files in coffee-mode
Tidy up init-elpa.el
Set longer frame-title-format now that OSX icon bug appears fixed
Use compile rather than shell-command for batch byte compilation
Make submit-to-marmalade work better
Diminish magit-wip-save-mode
Bind org-up-element to the keys for backward-up-sexp in org-mode
Tidy up init-git.el
Remove non-functional magit-status wrapper function
Simplify logic for enabling magit-wip
Ignore errors when popping window config after magit-status
Enable magit-wip if git-wip command is installed
Explicitly use GNU ELPA under Emacs 23
Enable redshank refactoring support in lispy modes
Diminish page-break-lines-mode
Drop highlight-cl
Use idomenu
Remove duplicated paredit key bindings
Restore smex as the default function bound to M-x
Extract code into separate ruby-hash-syntax package
Enable auto-compile-on-load-mode
Remove unnecessary comment
Merge pull request #78 from skaes/fix-ruby-hash-syntax-conversion
support underscores in symbols when converting between ruby hash syntax versions
Only add ido buffer function in older emacsen
Include new separate init-paredit file
Add simplistic function for byte-compiling an .el file in a subprocess
Enable electric-pair mode if available (see #75)
Enable auto-complete in ielm
Enable more paredit keys in every prog mode
Run check-parens in after-save-hook for lispy buffers
Disable org-startup-indented, which clashes with auto-complete
Fix additional haskell compilation regexp entries
Make compilation-mode understand "at blah.hs" lines output by GHC
Remove hack for killing dangling autoloads buffers after package installation
Improved (but still disabled) ruby-heredoc-sql mmm class
Replace an ugly cond with unless
Switch to flymake-haskell-multi
Disable spell-checking by default (see #73)
Don't require skewer-mode on Emacs < 24 (fixes #74)
Don't require that aspell support the "--sug-mode=ultra" option
Don't enable fci-mode by default; it is too buggy
Enable more functionality in inferior-haskell-mode
Don't use fancy symbols in haskell-mode
Fix flymake-hlint hook code
Don't show trailing whitespace in compilation-mode
Support skewer-mode for javascript browser interaction
Use rainbow-delimiters-mode in all lisps
Don't make RET auto-indent in haskell-mode
Use ghci-completion with Haskell
Handle malformed version tags when uploading to Marmalade
Fix ruby-mode auto-mode-alist entries
Use my new flymake-hlint with haskell source
Add function to toggle ruby hash syntax, adapted from TextMate
Better docstring for require-package
Fix hl-sexp anti-flicker advice
Move 'require-package calls next to the related setup code
Add imenu as a default auto-complete source
Add git-gutter-fringe
Add tagedit
Don't require ido-complete-space-or-hyphen
Tidier workaround for uninstallable Erlang package
Enable spell-checking by default (needs ispell or aspell installed)
For now, skip erlang support if pkg is uninstallable
Don't try to load custom file if it doesn't exist (fixes #65)
Enable js2 imenu
Tie flyspell-prog-mode to prog-mode in Emacs >= 24
Only enable flyspell if ispell-program-name exists
Tidy up the readme
Don't fset html-mode to nxml-mode
Drop the html5 relaxng schemas
Clarify error message when "make relaxng" couldn't be run
Wrap inferior-js keybindings up in a small minor mode
Disable pointback when using skeleton-insert
On Emacs < 24, don't require or use js2-mode
Run "make relaxng" automatically at set when it seems possible
Use direct URL for package.el, not bit.ly alias (see #21)
Remove defunct load-path entries
Don't show trailing whitespace in term-mode
Use sql-indent
Enable auto-complete in sql-mode
Don't set selection-coding-system on windows
Use non-ERB version of html-mode for plain .html
Ensure goto-address-prog-mode is enabled in ruby-mode under Emacs 24
Consolidate local vars in init.el
In Emacs >= 24, enable goto-address-prog-mode only in prog-mode
Move column-number-mode initialization
Tidy up nxml-mode auto-mode-alist entries
Tidy up ruby-mode auto-mode-alist entries
Rely on haskell autoloads rather than upstream "sitefile"
Remove redundant python snippets
Remove redundant smarty-mode snippets
Remove redundant autoload for markdown-mode
Clarify meaning of obscure key binding
Improve docstring
Install my osx-location package on OS X
Don't bounce indent in js2
Use (standard) M-z for zap-to-char, and M-Z for zap-up-to-char
Neater code for adding site-lisp subdirs to load-path
Kirkfiles are ruby-mode too
Tidy up example org-mac-iCal code
Remove defunct git submodule entry
Don't use rainbow-mode in Emacs < 24
Replace gist with yagist (see #55)
Enable paredit in nrepl
Use js-mode and flymake-json for .json files
Remove spurious "q" (thanks @bradleywright)
nrepl / clojure tweaks
Remove defunct clojure font lock keywords
Add missing docstring
Take care when restoring window layout after  magit-status
Add missing docstring
Enable paredit in minibuffer while eval-ing from ibuffer
Suppress todochiku-message when todochiku-command is missing
Drop durendal, since slime and clojure are old hat
Use RET as newline-and-indent everywhere by default
Use gitconfig-mode, gitignore-mode and git-commit-mode
Add missing arg for completing-read in 'submit-to-marmalade
Remove cljsbuild-mode tweaks which have been merged upstream
Use global-auto-revert-mode
Remove references to defunct gist-supported-modes-alist var
Drop clojurescript mode (use clojure-mode instead), and add cljsbuild-mode with tweaks
Unset ac-expand-on-auto-complete
Run magit-status in a full-frame window, and restore previous window config when done
Remove redundant rebase-mode autoloads
Better completing read for 'submit-to-marmalade
Use new global-rinari-mode in place of old hooks + rinari-launch scheme
Use org-mac-* extras when on a Mac
Require slamhound package for use with clojure
Remove defunct interpreter-mode-alist entry for ruby
Require robe for ruby
Remove some auto-mode-alist entries already provided by upstream autoloads
Use \\' instead of $ to mark the end of auto-mode-alist file patterns
Use auto-compile in place of hand-rolled equivalent
Add and use scss-mode
Don't show trailing whitespace in comint buffers; empty prompts look ugly
Make init-compat shim test work in latest HEAD version of Emacs
Ignore ~/.emacs.d/var, which may be created by pcache via gh-gist
Drop autopair
Make gh-config understand gitconfig values with the "!" prefix
Remove obsolete gist patch
Delete .elc for (open) .el when they are reverted via magit or vc
Just use "rainbow-mode" to enable that mode, since "rainbow-mode-turn-on" is not autoloaded
Advise enable-theme rather than load-theme when recomputing fci glyph
Require and enable page-break-lines
Better interception of popup creation/deletion for the purposes of suspending fci-mode
Look more carefully for fci-mode in advice placed on load-theme
Add a "node" entry to interpreter-mode-alist
Recalculate fci rule image when switching themes
Don't require flymake-cursor explicitly -- package autoloads are sufficient
Remove obsolete fringe-helper trickery for flymake, which also breaks the latest flymake
Diminish "Rinari" to "Rin" in the modeline
Don't set the default compile-command to "rake" globally
Fix argument order
Use exec-path-from-shell to slurp SSH_* env vars into Emacs on OS X
Block beta version of eieio hosted on Marmalade, which breaks gist.el
Convert README to markdown, and add coderwall endorse button
Drop unused tuareg, legalese and rvm packages from requirements list
Enable org-startup-indented
Remove auto-mode-alist entry for coffee-mode: the autoloads provide this and more
More concisely determine if we're running in a Carbon Emacs
Restore "last-command-char" var alias removed in Emacs HEAD
Add orgmode elpa repo
Remove obsolete tromey.com package archive
Fix typo in comment
Add a handy pp-xml-region command
Show currently clocked-in org item in the header-line
Require wgrep package
Bind C-M-<backspace> to a new function: 'kill-back-to-indentation
Quote value in 'reapply-themes, which caused an error message at start-up (fixes #50)
Ensure html-erb mode gets picked for all html and html.erb
Switch to mmm-erb for .html.erb files
Switch from mark-multiple to multiple-cursors
Stop ibuffer sort order from reversing each time 'ibuffer is invoked
Fix incorrect comment
Use master rather than patched version of auto-complete
Change `init-exec-path.el` to match suggested snippet in `exec-path-from-shell`
Only bundle parts of nxml-mode required for ERB support patch (xmltok.el)
Use my new exec-path-from-shell package
Use defconst to define '*is-a-mac*' etc.
Add support for nrepl and ac-nrepl with Clojure, and tidy up existing Clojure config
Bump recentf-max-saved-items up to 1000
Merge pull request #46 from demon386/master
(require 'expand-region) is necessary for mode-specific expansionns (e.g. inside a python function)
Update auto-complete submodule
Add expand-region, bound to C-=
Only use fci-mode and associated workarounds in Emacs > 23 (see #44)
Use "JS2" and "JS3" as the mode names for js2-mode and js3-mode respectively
Diminish paredit-mode's modeline lighter to "Par"
Don't enable fci-mode in Emacs 23 (fixes #44)
Open archive-contents files as emacs lisp
Prefer Melpa over Marmalade for more packages
Remove face overrides for elisp symbols in autocomplete dropdowns
Tidy up terminal-notifier code, and skip file test when not on OS X
Merge pull request #42 from osener/upstream
Add support for "Notification Center" in OS X Mountain Lion using terminal-notifier
When creating a new frame, maximize it iff previous frame was maximized
Remove now-redundant defadvice for working around Melpa issues with http keepalives
Improve maxframe autoloads
Allow frame maximisation to work on all Macs, and on external monitors
Replace lively submodule with Melpa package
Replace flymake-python-pyflakes submodule with Melpa package
Replace smarty-mode submodule with Melpa package
Remove erlware-mode submodule and use Melpa package instead
Update auto-complete submodule from my fork
Drop pretty-mode when editing lisps -- font substitution issues mess up line spacing
Add somewhat voodoo fix for clojure mode font lock issues
Stop autopair from clashing with slime repl
Add legalese.el for handy .el file skeletons
Add mark-multiple and suggested bindings
Add fill-column-indicator and tweak it to avoid clashes with auto-complete
Use ace-jump-mode in place of iy-go-to-char
Make TAB in ruby-mode run indent-for-tab-command, so auto-complete works properly
Inhibit autopair in org-mode (fixes #38)
Accept melpa versions of jump and rinari (fixes #34)
Don't fix up C-arrow keys in xterm under Emacs >= 23 -- they work by default (see #36)
Prefer 'input-decode-map to 'function-key-map where available
Enable autopair globally (see #35)
Replace unfill-paragraph and unfill-region with freshly-packaged unfill.el
Fix autoload descr for zap-up-to-char
Fix minor error in rename-this-file-and-buffer, triggered by uniquify's buffer renaming
Don't byte-compile ".dir-locals.el" files
Allow users to provide an optional "init-local" containing personal settings (see #26)
Never automatically byte-compile elisp in non-.el files
Enable auto-complete in js3
Stop package.el from leaving open autoload files lying around.
Use conf-mode for git configuration files
Require js3-mode package, not js3 -- we renamed it upstream in melpa.
Update ruby-mode hooks for compatibility with latest inf-ruby
Replace csv-nav submodule with melpa package
Updated org preferences
Bind TAB to indent-for-tab-command in Slime REPL, so auto-complete works there too
Blacklist packages from Melpa rather than whitelisting -- I usually want the snapshots
Don't force byte-compilation of site-lisp at start-up, since ELPA dependencies may still be missing (e.g. popup) (fixes #25)
Explicitly require "popup" package, which has apparently been unbundled from auto-complete (fixes #24)
Use melpa version of js2-mode, from mooz' new fork
Don't use melpa version of slime
Update auto-complete from upstream
Add missing csv-mode
Add clojurescript-mode
Tidy up a conditional
Ignore swank dir created by 'clojure-jack-in
Use a consistent prefix ("sanityinc/") for all private functions
Override 'delete-directory in older emacsen to support (ignore) trash argument (fixes #20)
Tidy up js preferences and hooks
Add missing call to 'provide
Support an optional arg to 'called-interactively-p in older Emacsen (fixes #18)
Move backward-compatibility shims to a separate init file
Clarify 'increment-default-font-height
More safely set debug-on-error when loading desktop
Make 'increment-default-font-height work in full-screen windows
No longer ignore site-lisp/todochiku; this dir can/should be deleted
Explicitly require 'url-http in advice for Melpa
Use Melpa package of todochiku
Add js3-mode from Melpa
Use Melpa snapshot package of ruby-mode
Use new Melpa package for git-blame
Remove redundant magit autoload
Use Melpa package of org-fstree
Remove unused ac-dabbrev and ac-dabbrev-all-buffers
Use Melpa versions of csv-mode, pretty-mode, darcsum and textile-mode in place of submodules
Use Melpa versions of mmm-mode and dired+
Remove now-redundant rvm.el monkey patch
Use packages from Melpa, but just for slime, rvm and magit
Remove defunct comment
Explicitly require init-utils from init-maxframe
Update dired+ and flymake-python-pyflakes from upstream
Don't ever byte-compile init.el
Require 'cl where using 'gensym
Require 'cl at compile-time where using 'loop'.
Byte-recompile ~/.emacs.d/site-lisp on start-up.
Use (goto-char (point-min)) in place of (beginning-of-buffer)
Improve definition of 'with-selected-frame macro
Use 'make-local-variable instead of 'make-variable-buffer-local
Use 'ido-ubiquitous-mode in place of deprecated 'ido-ubiquitous
Drop erc
Tidy up set-up-hippie-expand-for-elisp
Automatically byte-recompile .el files when saving
Rely on autoload for pointback
Remove redundant .gitignore entry
Replace pointback submodule with freshly elpanized version
Require 'htmlize from ELPA, for use with org html export (fixes #14)
Don't dereference ns-auto-hide-menu-bar on non-OS X platforms (fixes #13)
Load maxframe on demand
Load dired+ only after dired is loaded
Defer loading flymake-python-pyflakes until python-mode is loaded
Use symbol style for 'eval-after-load
Update magit from upstream
Remove external-abook
Tidy up 'maximized-p
Update auto-complete from upstream
Update magit from upstream
Update mmm-mode from upstream
Move marmalade utils lib to later in startup sequence
Switch to my fork of auto-complete, containing various unpulled fixes
Remove viper support; I've stopped using it, and would explore "evil" instead these days
Fix indentation
Remove unused 'filename-has-extension-p
Docstring fixes
Tidy up various CSS mode hooks
Emacs >= 23 already ignores _darcs directories where appropriate
Remove redundant haml config that is provided by elpa packages
Use now-standard 'isearch-occur in place of hand-rolled code
Fix up haskell config
Use indicate-empty-lines in place of obsolete default-indicate-empty-lines
Remove redundant auto-mode-alist entry for less-css-mode
Remove frame title customizations
Remove redundant crontab-mode config
Remove redundant erlang config
Remove redundant config for gnuplot
Require tuareg package, and remove redundant ocaml config
Remove (broken) htmlize support
Don't require 'cl at start-up, but instead require it when compiling as necessary
init-marmalade: Correctly determine the latest version of a lib, and make tar uploads easy
Explicitly return t from 'require-package when package is already installed
Also include my color-theme-sanityinc-tomorrow package
Whitespace cleanup
Update magit and dired+ from upstream
Don't use ELPA version of org in Emacs 24
Use 'lisp' as the executable name for cmucl (see #11)
When requiring elpa packages, refresh the package archive list if necessary
Use rvm.el from elpa, but work around a known issue
Tweak max window height for maxframe under OS X
Change default value of 'set-mark-command-repeat-pop to t
Tidy up config related to window-system frames, and restore 'ns-auto-hide-menu-bar to nil.
Update magit from upstream
Better calculate 'mf-display-padding-width when 'ns-auto-hide-menu-bar is false
Remove defunct ecb layouts file
Don't enable hl-sexp by default in lispy modes
Update magit from upstream
Also remove defunct tidy.el submodule
Elpanise tidy.el
Remove a defunct entry from .gitignore
Drop rdebug
Update magit from upstream
Fix error in flymake-python-pyflakes (fixes #9)
Emacsmirror repo for tidy.el was cleaned up upstream, so fix ref. to now-removed remote commit (fixes #8)
Update magit from upstream
Update git-blame from upstream
Enable rainbow-delimiters-mode when editing emacs lisp (but not Clojure)
Include my flymake-css package from elpa
Make the slime repl look better when using clojure
Install and use my flymake-css.el
Use 'preferred-javascript-mode for json too
Save the comint input ring between sessions
Just use the Emacs 24 version of string-prefix-p (see #7)
Provide a version of Emacs 24's 'string-prefix-p in older emacsen (fixes #7, thanks Chen Bin)
Don't fail with an error when starting in a terminal environment without the "locale" command (fixes #6)
Note location of newer html5 relaxng schema files
Remove reference to obsolete 'unify-8859-on-decoding-mode
Minor doc fixes
Gemspecs want ruby-mode too
Ensure paredit still works in minibuffer when eldoc-eval is active
Elpanized hippie-expand-slime
Add eldoc-eval
Normalize git url for csv-mode
Elpanized move-text
Recent Emacs versions have 'count-words, so remove my version
More correctly set the default value for 'regex-tool-backend
Elpanized mwe-log-commands
Remove google-weather
Magit makes diff-git somewhat redundant
Update dired+ from upstream
Remove fuzzy-format
Remove use of defunct twit.el -- will try twittering-mode in due course
Remove unused revive.el
Replace ri-emacs with yari
Remove scheme support, which was commented out anyway
Remove edit-server.el (for Chrome "Edit this in Emacs" extension) since I have a better solution
More reliably set default theme at start-up
Ensure auto-complete is enabled in less-css-mode
Uniformly apply paredit, hl-sexp etc. in lisp-related modes
Rough function for submitting multi-file package tars to marmalade
Use neater URL for fallback package.el
Drop unused typing-speed-mode
Support auto-hiding the menu bar under OSX
Ensure default theme is loaded even if 'custom-enabled-themes has not been customized
Fix gitignore entry for package.el
Separate the old-style and new-style color theming support, and make 'dark and 'light work properly
Explicitly require ibuffer-vc to get its column definitions, which can't be autoloaded
Using ido-ubiquitous
Try harder to keep the contents of ~/.emacs.d/site-lisp byte-compiled
Remove redundant (require 'viper)
Mark set-exec-path-from-shell-PATH as interactive
Don't use mapcar when dolist is more appropriate
Combined magit prefs setq
Install and bind keys for iy-go-to-char
Rely on autoload for smex
More elegantly disable kill-sentence and C-<arrow> keys when paredit is active
Remove unnecessary autoloads, and tidy up various bits & pieces
Fix stupid trailing paren borrowed from emacswiki
Remove byte-code-cache
Remove defunct setting of man path for 'woman
Add (and use) a new string-rtrim function
Make git-svn work correctly
Use C-. for set-mark-command; C-SPC is for Quicksilver, and C-@ is too much work
Move bookmarks file under ~/.emacs.d
Add zap-to-isearch and isearch-exit-other-end
Unbind the C-<left/right> and C-M-<left/right> keys from paredit, freeing them up for future use
Use the 'edit-server-url-major-mode-alist custom var I got the edit-server guys to merge
Make 'zap-up-to-char the default for M-z rather than 'zap-to-char
Bounce indentation in js2 mode, since its choices are often draconian
Revert to non-regexp isearch as default
Update submodules from upstream
Remove workaround for missing 'enable-paredit-mode
Initialise themes earlier in start-up sequence
Use latest version of color-theme-sanityinc-solarized, which doesn't require 'color-theme
Drop impolite binding of f4 to 'slime-selector
Explicitly (require 'server), since 'server-running-p isn't otherwise visible in latest DEV emacs
Patch gist-region using fix from https://github.com/defunkt/gist.el/pull/16, since no updated package seems forthcoming
Revert source buffer after submitting to maramalade
Incorporate upstream changes to byte-code-cache
Elpanized flymake-php
Use rinari from ELPA, not git
Update submodules from upstream
Remove reference to now-unused smooth-scrolling.el
Make preferred javascript major mode a customisable option
Add yaml-mode back in, from elpa
Don't ignore (or autoload) local ruby-mode version, which has been removed
Use inf-ruby from elpa, not rinari version
Use regex-tool from elpa rather than git
No longer ignore removed smooth-scrolling lib
Enable ido-ubiquitous
Remove show-paren settings that sometimes made editing unresponsive
Add a couple of functions I use to upload packages to marmalade
Add my freshly elpanized flymake-sass package
Replace mic-paren with elpa package
Replace paredit submodule with elpa package
Indicate which chunk of elpa packages I maintain
Drop flymake-js in favour of flymake-jslint package I've put in Marmalade
Switch to my shiny new (and improved) ELPA version of flymake-shell
Remove magithub, which is broken with recent magit versions
Remove redundant autoload
Replace session.el submodule with package I added to Marmalade (package is fixed now)
Disable some org extras which don't come in the elpa package
Switch back to git version of csv-nav: the package on Marmalade is broken on Emacs 24
Revert "Replace session.el submodule with package I added to Marmalade"
Remove redundant autoloads
Replace session.el submodule with package I added to Marmalade
Remove lingering submodules
Replace crontab-mode with package I just added to Marmalade
Replace dsvn with package I just added to Marmalade
Replace hl-sexp submodule with package I just added to Marmalade
Remove redundant autoloads
Drop eol-conversion lib
Replace scratch.el with the package version I've just added to Marmalade
Remove long-unused color-theme-vivid-chalk
Use ELPA version of my color-theme-sanityinc-solarized
Use ELPA package of vc-darcs, which I've just uploaded
Use (my) ELPA package of ac-slime, not git version
Switch a bunch of libs from submodules to ELPA packages
Use ELPA packages for coffee-mode, haml-mode, sass-mode and (my) elisp-slime-nav
Use (my) ELPA package of ibuffer-vc, not git version
Use (my) ELPA packages of flymake-{coffee,ruby,haml} instead of git submodules
Use (my) ELPA package of whole-line-or-region instead of git submodule
Remove moz.el
Install js2-mode from ELPA rather than as a git submodule
Remove iedit
Use gist.el from ELPA in place of submodule
Trim required packages
Reverting "Use technomancy's ido-ubiquitous package"
Pull in updates to flymake-coffee and flymake-haml
Use technomancy's ido-ubiquitous package
Use new "virtual buffers" support in IDO if available
Upstream updates
Updates from upstream
Updates from upstream
Replace flymake-point with flymake-cursor from ELPA
Use 'unless' instead of 'or'
Switch to my own fork of whole-line-or-region.el
Upstream updates
Note extent of compatibility in README
When switching between Emacs 23 and 24, we always use the bundled package.el in Emacs 24
Get package.el working from a clean slate in Emacs 23.x
More elegantly install package.el if required
Bootstrap a version of package.el if we're not running under Emacs >= 24
Upstream updates
Add my less-css-mode.el as a submodule
Don't use pretty-mode globally, because composing nil -> ∅ in ruby is obnoxious
Use inhibit-startup-echo-area-message to quieten startup
Add rename-this-file-and-buffer
Use pretty-mode in place of local pretty-lambdas fn
Sync with latest color-theme-sanityinc-solarized
auto-mode-alist entries for markdown-mode and textile-mode
Upstream updates
Fix spurious merge commit referenced by iedit submodule
Fix flymake-point URL (https is preferred)
Remove dangling references to offlineimap
Add external-abook
Force application of preferred theme after init sequence
Use ibuffer-hook instead of ibuffer-mode-hook
Convert preferred window-system and tty color themes into 'customize' settings
Remove offlineimap and workgroups submodules
Upstream updates
Correctly fontify clojure keywords ending with '#'
Use ido-completing-read for magit
Fontify email addresses in code just like links
Upstream updates
Gainfully employ 'most-positive-fixnum
Upstream updates
Simplify 'pretty-lambdas
Tweak auto-complete config
Fix html5 schema setup hook for nxml
Hook auto-complete's own ac-sources setup fns into css, sass & elisp modes
Upstream updates
Tidy up basic prefs
Drop smart-tab and instead use Emacs' built-in tab completion hooks to trigger auto-complete
Move settings from custom.el so that file can be ignored and used for personal settings
Move theme initialisation to later in start-up sequence, so more faces will have been defined
Don't diminish elisp-slime-nav-mode
Updates from upstream
Tidy up code for refreshing third-party libs
Remove reference to 'clojure-test-maybe-enable, which clojure-test-mode wires up automatically
Better face for ibuffer group headings
Extract flymake-ruby to a separate repo, and include as a submodule
Extract flymake-haml to a separate repo, and include as a submodule
Extract flymake-coffee to a separate repo, and include as a submodule
Extract flymake-python to a separate repo, and include as a submodule
Upstream updates
Move with-selected-frame macro to where it can be re-used by init-themes
Extracted elisp-slime-nav into a separate git project, and included it here as a submodule
Make find-elisp-thing-at-point support face definitions too
Allow 'find-elisp-thing-at-point to jump to not-yet-loaded elisp libraries
Add Brian Carper's clojure syntax tweaks
Make it easy to force an update of upstream libs
Save excursion while checking out required elisp libs from svn
Upstream updates
Remove now-redundant hack to force font-locking in clojure-mode, which broke in Emacs HEAD at some point
Remove undo-tree, which is currently broken with emacs HEAD
Adjust list of required elpa packages
Updates from upstream
Extend find-elisp-thing-at-point (M-.) to support libraries too
Autoload hl-sexp
Load rinari more lazily, and provide message if jump.el is not found
Remove redundant zenburn theme
Typo in README
Explicitly require elein
Don't (server-start) if a server is already running on the local host
Updates from upstream
Enable mic-paren
Add partial credit for flymake-coffee
Add flymake support for coffee-mode
Add autoloads and auto-mode-alist entry for coffee-mode
Tidy up fns for downloading libs
Add ruby-mode, and fix load path order
Remove el-get completely
Include libs as git submodules (or elpa packages) where possible
Make utf-8 the default for slime-net-coding-system
Don't enable durendal until after loading slime, allowing for clojure-jack-in
Add missing quote
Prevent local binding of M-h in nxml-mode on macs
Add sort-lines-random
Ensure etags is loaded for M-. and M-, in emacs-lisp
Use idiomatic cua-selection-mode instead of cua-enable-cua-keys
Make M-. and M-, work in elisp like they do in slime
Fix macbook pro max screen height
Add Xah Lee's unfill-paragraph and unfill-region
Use preferred javascript major mode for .js.erb files
Use eruby MMM class in .js.erb files
Fix moz.el download URL
Reverting "Include '.' in ido file completion lists, allowing quick switch to dired"
Include '.' in ido file completion lists, allowing quick switch to dired
Save more recent files
Fix debugging advice for desktop-read
Remove unused color themes
Fix size-h ibuffer column definition borrowed from elsewhere, which was incorrect
Remove some unused commented-out code
Removed ido-hacks, which is incompatible with ido.el in the latest Emacs
Enter debugger when desktop-read fails
Remove lein-swank, which is made redundant by elein
Stop el-get's default recipe for rinari from messing up the load path
Remove pymacs and ropemacs, which aren't working in this set-up right now
Don't autoload python-mode from python-mode.el; allow it to come from bundled python.el
Use python.el, not python-mode.el
Mark the 'whole-line-or-region-mode var as buffer-local; an apparent oversight by the author
Don't try to load ruby-compilation before rinari has added it to the load-path
Suspend paredit-mode during cua rectangle selection
Load ruby-mode after rinari, so it ends up earlier in the load-path than rinari's outdated version
Fix suspension of whole-line-or-region-mode during rectangle selections
Suspend paredit while cua rectangle selection is active, so <backspace> etc. don't break
Switch to svn version of ruby-mode
Revert to (older) elpa version of slime components, for compatibility with swank clojure
Switch to color-theme-sanityinc-solarized by default
Drop defunct swank-clojure.el
Make nxml complete closing tags upon seeing "/"
Don't require ido-hacks, because el-get does it for us
Sort buffers by filename rather than alphabetic when grouping by vc project
Use freshly-extracted ibuffer-vc package
By default, group entries in ibuffer list by vc directory
Add coffee-mode
Remove autoloads for removed color themes
Don't ever let smart-tab use its own completion functions instead of auto-complete
Drop tuareg-mode
Monkey-patch hl-sexp to prevent flickery behaviour
Require magit's optional git-svn support
Enable pointback-mode
Add backward-up-sexp
Switch to git version of erlware-mode
Replace bundled erlang-mode with erlware-mode installed via el-get
Remove a bunch of unused color themes
Require flymake explicitly before initializing flymake-js
Use flymake-point instead of homegrown code for the same purpose
Use Edward O'Connor's html5-en package to add html5 support to nxml-mode
Stop whole-line-or-region-mode from breaking CUA's rectangular selections
Little function to list recipes in 'el-get-sources which shadow those bundled with el-get
Add pointback, and simplify my el-get recipes that have since been merged into el-get itself
Drop reference to technomancy's defunct elpa archive
Explicitly require 'org-exp before 'org-clock to avoid problems with recent org-mode
Use C-M modifiers rather than just M for font and opacity adjustment
Fix typo in 'add-inferior-js-keys
Replace home-brewed 'find-executable with 'executable-find
Remove custom faces better defined in color themes
Switch to John Anderson's version of smart-tab now that it includes my auto-complete support code
flymake-js: create temp files in system temp dir
Use js-mode by default rather than the nice-but-slow js2-mode, and make flymake use jslint
Replace hand-rolled advice for cut/yank with whole-line-or-region-mode
Don't enable flymake for haml if the haml executable can't be found
flymake-python: better error message when pyflakes executable not found
Remove overridden executable name for pyflakes
Trim trailing whitespace when querying shell for $PATH
Update el-get config for latest el-get (specifically, disable autoloads)
Add marmalade to package archives list
Tweak max window size setting to avoid problems with recent Emacs changes
Move initialisation of exec-path earlier in startup
Use -i in subshell to ensure default rvm paths get set up
Actually *replace* -i with --login when asking $SHELL about the $PATH
Use -l when exec-ing $SHELL to find the user's desired path
Don't enable ruby flymake if the buffer file name is nil, e.g. in org-babel blocks
Add the railscasts theme
Ensure auto-complete is enabled properly in slime REPL
Don't enable autopair mode globally
Don't call set-scroll-bar-mode or tool-bar-mode if they're unbound
Fix SmartTab so no expansion is attempted in read-only buffers
Don't load emacs24 version of elpa
Enable smooth-scrolling
Simpler bindings for moving lines up and down
Include filename in prompt for delete-this-file
Get php-mode from svn, not a specific tarball
Add ropemacs to pymacs-load-path (part-way to fixing up rope-based auto-completion)
Don't enable python flymake unless pyflakes executable is found
Update erlang-mode to R14B version
Fix load-path for org-mode from el-get
Remove unused redshank package
Remove unused rcodetools.el
Get gnuplot-mode with el-get, and remove from repo
Switch to emacswiki version of Luke Gorrie's lively.el, now I've uploaded it there
Use more built-in el-get recipes
Run el-get synchronously on start-up, and provide el-get-update-all
Update README to reflect move to el-get
Remove ruby-electric, which isn't a big help
Remove obsolete haskell-related modes
Switch to el-get from old scheme with submodules and update script
Use diminish to hide SmartTab modeline indicator
Update color-theme-sanityinc
Update mmm-mode from upstream
Update dired+ from upstream
Enable ido-hacks
Add diff-git
Update org from upstream
Update magit from upstream
Use SmartTab to more intelligently trigger auto-complete
Update ac-slime from upstream
Update dired+ from upstream
Update org from upstream
Update magit from upstream
Update todochiku from upstream
Update google-weather from upstream
Update zenburn from upstream
Update color-theme-ir-black from upstream
Update magit from upstream
Update paredit from upstream
Add missing autoload for rainbow-mode
Update org from upstream
Update google-weather from upstream
Update magit from upstream
Update slime from upstream
Update durendal from upstream
Remove defunct font selection functions
Update org from upstream
Update clojure-mode from upstream
Update magit from upstream
Update slime from upstream
Update paredit from upstream
Stop autopair mode from messing up slime's sldb buffers
Add fuzzy-format.el
Use technomancy's "durendal" bag of clojure/slime tricks
Update haskell-mode from upstream darcs repo
Fix yaml-mode autoloads
Update org from upstream
Update magit from upstream
Update google-weather from upstream
Update auto-complete from upstream
Update slime from upstream
Update clojure-mode from upstream
Add Julien Danjou's google-weather.el and enable org integration (including icons)
Remove anything.el, which, frankly, I never actually use
Bind paredit slurp commands globally
Change show-paren style
Update org from upstream
Update slime from upstream
Update anything from upstream
Update magit from upstream
Add offlineimap.el
Update slime from upstream
Update magit from upstream
Update anything.el from upstream
Don't disable any narrowing commands
Extract color-theme-sanityinc into a submodule
Update dired+ from upstream
Update undo-tree from upstream
Update clojure-mode from upstream
Add hl-sexp, and activate it wherever paredit is enabled
Use cua-mode to provide the functionality of delete-selection-mode
Replace textile-mode with git version from emacsmirror
Replace undo-tree.el with git version from emacsmirror
Add autopair-mode and enable it in all but paredit buffers
Don't disable narrow-to-region
Diminish undo-tree-mode to save space in modeline
Add diminish.el
Minor theme updates
Fix up local path in update script
Update org from upstream
Update anything from upstream
Update edit-server from upstream
Use rainbow-mode from elpa to colourise colour literals in CSS etc
Update haml-mode and sass-mode from elpa
Add note about my use of git submodules in this directory tree
Properly enable auto-complete in the slime repl
Add undo-tree.el
Update ac-slime, anything, dired+, magit, org and scratch-el from upstream
Enable full auto-completion with drop-downs in Slime REPL
Update slime from upstream
Update org from upstream
Update magithub from upstream
Update anything from upstream
Update lua-mode from ELPA
Add Ian Eure's scratch.el
Update ac-slime
Extract ac-slime to a git submodule
Update org from upstream
Update slime from upstream
Update anything from upstream
Don't enable paredit mode with slime, because the syntax table may not be set up yet.
Add Tom Tromey's ELPA package archive when using Emacs 24, since the new gnu.org archive is almost empty
Update clojure-mode from upstream
Update slime from upstream
Update org from upstream
Update magit from upstream
Update rinari from upstream
Update anything from upstream
Ensure Menlo is the default font rather than Monaco
Add a note about tab completion to the README
Update org from upstream
Update magit from upstream
Update anything from upstream
Rename vivid-chalk lib dir to color-theme-vivid-chalk
Rename twilight submodule to color-theme-twilight
Rename zenburn submodule to color-theme-zenburn
Update haml-mode and sass-mode from ELPA
Update org from upstream
Update slime from upstream
Update magithub from upstream
Update auto-complete from upstream
Update quack from upstream
Switch to git version of dired+
Fix up slime clojure repl hook
Update org from upstream
Update slime from upstream
Update magit from upstream
Update anything* from upstream
Update auto-complete from upstream
Update smex from upstream
Switch to git version of twit
Switch to git version of zenburn
Switch to git version of ri-ruby
Switch to git version of John Wiegley's regex-tool.el
Update slime from upstream
Update anything* from upstream
Update org from upstream
Update anything* from upstream
Update slime from upstream
Update magit from upstream
Allow the same buffer to be open in different frames when using IDO
Update edit-server from upstream
Update org from upstream
Update slime from upstream
Update magit from upstream
Update anything from upstream
Add magithub
Update magit from upstream
Update clojure-mode from upstream
Update slime and disable highlight-edits which breaks now with swank-clojure
Update org and change config to match new org-babel structure
Update auto-complete from upstream
Update smex from upstream
Remove defunct swank-clojure settings
Update org from upstream
Update anything from upstream
Load Phil Jackson's rebase-mode (bundled with magit)
Update magit from upstream
Add missing auto-mode-alist entry
Update org from upstream
Update slime from upstream
Update rinari from upstream
Update magit from upstream
Update auto-complete from upstream
Update anything from upstream
Add lein-swank function from Phil Hagelberg (mod. by Jürgen Hötzel)
Update anything* from upstream
Update org from upstream
Update magit from upstream
Ignore slime protocol version warnings
Use sass-mode in .scss files too
Use (locate-file) to simplify (find-executable)
Update clojure-mode from upstream
Update anything* from upstream
Update magit from upstream
Update slime from upstream
Update magit from upstream
Enable built-in TAB completion for Emacs 23.2 (though AC overrides it where applicable)
Update lua-mode from upstream elpa version
Update gist from upstream elpa version
Update haml-mode and sass-mode to 3.0.0 from upstream (ELPA)
Force enabling of font-lock-mode in clojure-mode, which is somehow broken in Emacs 24
Update swank-clojure from upstream
Update clojure-mode from upstream
Update magit from upstream
Update slime from upstream
Update auto-complete from upstream
Update org from upstream
Update anything* from upstream
Stop SLIME's REPL from grabbing DEL, which is annoying when backspacing over a '('
Simplify slime repl behaviour customisation using swank-clojure-slime-repl-modify-syntax
Simplify hooks for clojure font-locking in repl now that clojure-mode-font-lock-setup is in clojure-mode
Fix paredit-newline problem in ielm
Replace home-rolled M-x binding with smex
Update org from upstream
Update anything* from upstream
Use master version of slime rather than technomancy's frozen copy
Don't use full slime-fancy, but instead name features individually
Remove reference to technomancy's deleted ELPA repo
Update clojure-mode from upstream
Remove elpa version of slime in favour of git version
Tweak my color theme
Update magit from upstream
Update clojure-mode from upstream
Don't try to redirect slime inferior lisp output to slime repl when using slime-connect
Switch to Phil Jackson's official github repo for magit
Update anything* from upstream
Update org from upstream
Update magit from upstream
Update auto-complete from upstream
Turn off scrollbars in a more robust way, since Emacs 24 stopped recognising '(scroll-bar-mode -1)'
Remove vc-git.el in favour of version bundled with recent Emacsen, and git.el in favour of magit
Switch to my git clone of mmm-mode, rather than local patched copy of 0.4.8
Update config for clojure slime repl
Revert to git versions of clojure-mode, clojure-test-mode and swank-clojure
Don't bind RET to paredit-newline when using paredit in ielm or eval-expression
Update org from upstream
Update magit from upstream
Update auto-complete from upstream
Update anything* from upstream
Update magit from upstream
Update org from upstream
Update auto-complete from upstream
Update anything-* from upstream
Update edit-server from upstream
Update todochiku from upstream, and include its icons
Update org from upstream
Update anything* from upstream
Enable paredit-mode when executing eval-expression in the minibuffer
Update org from upstream
Update auto-complete from upstream
Update markdown-mode from upstream
Update magit from upstream
Update anything* from upstream
Add Craig Andera's typing-speed-mode.
Update org from upstream
Replace anything* with a submodule
Update org from upstream
Update anything* from upstream
Update color-theme-subdued from upstream
Stop trying to be original, and just use default fringe widths
Update auto-complete from upstream
Update anything* from upstream
Update org from upstream
Update magit from upstream
Update auto-complete from upstream
Update anything*.el from upstream
Update haml-mode and sass-mode from elpa
Update magit from upstream
Update anything* from upstream
Update org from upstream
Replace psvn.el with dsvn.el
Remove obsolete entry in update script for haml/sass
Restore the left fringe to its default width
Update anything.el & anything-config.el from upstream
Update auto-complete from upstream
Update org from upstream
Remove obsolete ac hook for css keywords
Support showing iCal calendars inside org's agenda on Mac OS X
Update auto-complete from upstream
Add michalmarczyk's code for making Clojure REPLs look/feel nicer
Use cua-selection-mode, rather than cua-mode + equivalent options
Fix indentation
Update auto-complete from upstream
Update color-theme-subdued from upstream
Update edit-server from upstream
Update auto-complete from upstream
Update org from upstream
Switch to ELPA versions of haml-mode and sass-mode
Ignore #* backup files
Update anything-config from upstream
Override the broken auto-mode-alist entry that comes with project-local-variables
Update auto-complete from upstream
Update org from upstream
Update rinari from upstream
Update magit from upstream
More theme tweaks
Ensure column-number-mode is enabled globally
Ignore ac-comphist.dat
Add project-local-variables from ELPA
Add some faces to my color theme
Update auto-complete from upstream, and adjust completion settings accordingly
Update org from upstream
Update rinari from upstream
Ensure show-paren-mode is really enabled everywhere
Enable paredit, pretty lambdas, symbol completion and eldoc inside ielm
Use ac-completing-map, not the older name ac-complete-mode-map
Update auto-complete from upstream
Update org from upstream
Bite the bullet and create my own custom light and dark color themes
Update org from upstream
Make frame maximisation fns safer for terminal frames
Enable org-babel
Update org from upstream
Update anything & anything-config from upstream
Fix edit-server download URL, and update from upstream
Extract remaining config blocks in init.el into separate init files by topic
Rework auto-completion config, including adding pop-up documentation for slime symbols
Fix embarrassing syntax error in previous commit
Add edit-server.el to support the Chrome "edit in Emacs" extension: http://github.com/stsquad/emacs_chrome
Include my latest changes to haml-mode, which have been merged upstream
Update org from upstream
Update anything-config from upstream
Update haml and sass modes from upstream
Add Gemfile to ruby-mode list
Update org from upstream
Update auto-complete from upstream
Update anything-config from upstream
Add org-fstree
Remove htmlize -- a newer version is bundled with org-mode anyway
js2-mode configuration tweaks
Add config for moz repl javascript interaction
Remove ELPA installation of javascript-mode, since js-mode is bundled with Emacs 23
Add additional package sources *before* calling package-initialize
Update haml-mode from upstream
Remove defunct config for css-mode
Replace local yaml-mode with version from elpa
Remove some defunct anything.el configuration
Add anything-match-plugin to anything.el installation
Move Slime integration with auto-complete and hippie-expand to separate files
Correctly identify the start position of slime symbols when using auto-complete
Also colorize auto-complete results yielded by slime fuzzy completion
Create and use ac-dabbrev-all-buffers, so auto-complete searches more widely
Tidy config for iedit
Update org from upstream
Update auto-complete from upstream
Update twit.el from upstream
Use "git submodule foreach" to pull latest changes in submodules
Add color-theme-zen-and art from http://github.com/irfn/zen-and-art
Add iedit.el
Switch default theme to color-theme-subdued
Add color-theme-ir-black
Update anything-config from upstream
Bind M-(, M-[ and M-{ to paredit-*-and-newline globally
Disable both M-K and M-k when editing lisp source
Autoload enable-paredit-mode
Update org from upstream
Update anything-config from upstream
Update auto-complete from upstream
Update twit.el from upstream
Update haml-mode from official repo, now that my local colorization changes have been merged upstream
Update org-mode from upstream
Add new init file for haml/sass
Disable kill-sentence in paredit mode (M-K), which is easily confused with kill-sexp (M-C-k)
Set minimal fringes
Move haml/sass config to a separate init file
Update anything-config.el from upstream
Update anything.el & anything-config.el from upstream
Include todochiku.el in update-all script, and update it from upstream
Ignore downloaded elpa archive contents files
Bind paredit-wrap-{round,curly,square} globally, not just for lispy modes
Add technomancy's elpa package archive
Switch to technomancy's version of package.el
Bind Command-Option-f to "ns-toggle-fullscreen" if available (requires patched cocoa emacs)
Patterns for ruby filename extensions weren't anchored to the end of the filename => much confusion
Auto-complete keywords in CSS and SASS source
Replace auto-complete with the latest version from github
Restore lost binding of RET to paredit-newline when editing lispy code
Make { and } magic in slime repl when connection is to clojure
Update org-mode from upstream
Fix broken reference to removed enable-paredit fn
Update anything-config from upstream
.ru (Rackup) files are Ruby too
Also allow tab completion after "-"
Use paredit's bundled enable-paredit-mode fn to replace local equivalent
Also colourise auto-complete results for elisp symbols in emacs-lisp-mode
Colour-code slime completions in green in the auto-complete drop-down menu, à la ac-dabbrev
Add lisp completion sources to the end of the source lists, since dabbrev often gives better initial result
Fix ac-source-slime-simple-candidates
Fix setting of hippie-expand-try-functions-list
Set up global TAB trigger for auto-complete, with hippie-expand on M-/
Hook symbol completion into auto-complete and hippie-expand in emacs-lisp-mode
Hook slime's fuzzy completion into auto-complete and hippie-expand
Ignore newsticker cache dir
Stop C-z from minimizing windows under OS X
More tweaking of key bindings
Make C-w and M-w act on the entire current line if the mark is not set
Add clojure to list of supported languages in gist.el
Use aspell instead of ispell when available
Set up cua-mode for rectangular selections with C-RET
Update smooth-scrolling.el from upstream, add to update script
Add clojure-mode to mode list for flyspell-prog-mode
Switch around the bindings for increasing/decreasing frame transparency
Support adjustment of frame transparency
Update anything.el from upstream
Redirect inferior lisp output under Slime to the REPL if possible
Change binding for duplicate-line to avoid a C-S binding, which doesn't work in a console
Group isearch-related enhancements together
Move config for show-paren-mode from custom.el to init.el
Overwrite selected text when the region is active
Add isearch-yank-symbol
Add helpful bindings for shifting lines up/down, duplicating lines and moving by sexp
Switch to the markdown-mode author's own git repo
Add color-theme-subdued
Update twit.el from upstream
Tidy up custom.el, and add some settings to init.el instead. Soon custom.el will be removed from git
Update rinari from upstream
Update anything-config from upstream
Rely on autoloading for recentf mode
Bind "C-x j" to join-line
Under OS X, set PATH and exec-path from the user's $PATH as reported by Terminal
Try life without viper
Use dark theme by default
Remove defunct init file for ecb
Remove linum from bundle - it comes with Emacs 23 anyway
Update to swank-clojure 1.1.0 from elpa
Move php init to separate file
Autoload psvn
Always (auto)load darcs support
Move erlang init to separate file
Execute viper-specific configuration even if viper is loaded later (I'm going to try life without it)
Update anything-config from upstream
Tweak swank-clojure-extra-vm-args for performance
Update anything-config from upstream
Remove defunct references to a couple of git submodules
Disable ido-use-filename-at-point
Add a cursory README
Update anything{,-config}.el from upstream
Get slime fuzzy completion and slime-fancy working by installing full slime from git alongside ELPA pkg
Stop dabbrev from scanning very long files for completions
Remove references to yasnippet
If using viper, force enabling in clojure-mode
Ignore cookies file generated by url lib
Update org from upstream
Update twit.el from upstream
Update anything{,-config}.el from upstream
Update anything-config from upstream
Update swank-clojure form ELPA
Update anything-config from upstream
Update twit.el from upstream
Remove unused lacarte package
Remove yasnippet, which I've never used
Update anything-config from upstream
Explicitly set mac-option-modifier to 'none so that OS X deadkey sequences with Option work properly
Update org from upstream
Update rinari from upstream
Update anything*.el from upstream
Install clojure-test-mode from ELPA
Simplify init-clojure.el now that I'm using technomancy's enhanced swank-clojure
Switch to swank-clojure and slime from ELPA
Update clojure-mode from ELPA
Update org from upstream
Allow the clojure REPL more memory by default under slime
Update anything-config from upstream
Enable Slime's REPL feature for clojure, now that that isn't the default behaviour
Turn off redshank for now, since its addition of slime hooks breaks swank-clojure
Fix definition of sbcl and cmucl slime backends
Update anything-config.el from upstream, fixing error in Emacs 23.x
Add ~/.cabal/bin to PATH for those of us with darcs installed via cabal
Remove broken initialization call for swank clojure
Update slime from upstream
Update magit from upstream
Update org from upstream
Update slime from upstream
Update rinari from upstream
Update ac-abbrev from upstream
Update anything-config from upstream
Constrain regexp for CSS color literals to word borders
Get slime, swank, clojure etc. working, including clojure-contrib. Phew.
Update ac-dabbrev from upstream
Update slime from upstream
Update org from upstream
Update magit from upstream
Update anything*.el from upstream
Suppress GUI file and message dialogs
Update path for postgres utils on mac
Update org from upstream
Update swank-clojure from upstream
Elpa decided to update fringe-helper-autoloads
Suppress local binding of M-h in magit-mode, since on macs I use this to hide the app
Update anything.config from upstream
Switch to a better upstream slime clone repo
Update twit.el from upstream
Update anything* from upstream
Update anything* from upstream
Remove local css-mode; use the emacs stdlib version instead
Update clojure-mode from elpa
Update lua-mode from elpa
Update anything-config from upstream
Use the svn version of js2-mode (tip: byte compile if necessary), which is headed for Emacs stdlib
Espresso is now bundled with recent Emacs as js.el, so I'm unbundling it
Update swank-clojure from upstream
Update org from upstream
Update haml-mode and sass-mode from upstream
Update revive.el from upstream
Update anything.el and anything-config.el from upstream
Colourise CSS colour literals so that, e.g., #0f0 appears in green
Update org-mode from upstream
Update swank-clojure from upstream
Update magit from upstream
Update haml-mode and sass-mode from upstream
Update anything-config from upstream
Update haml-mode and sass-mode from upstream
Update espresso from upstream
Update auto-complete from upstream
Update espresso from upstream
Use html (via nxml) as the base mode for .html.erb files
Use ruby-mode for .builder files too
Update anything-config from upstream
Update auto-complete from upstream
Update org from upstream
Update lacarte from upstream
Update anything-config from upstream
Update magit from upstream
Update rinari from upstream
Update org-mode from upstream
Update haml-mode from upstream
Some org-mode config tweaks
Update anything-config from upstream
Update clojure-mode from elpa
Update swank-clojure from upstream
Update anything-config from upstream
Update lacarte from upstream
Update org-mode from upstream
Update espresso from upstream
Update lacarte from upstream
Update anything and anything-config from upstream
Update espresso from upstream
Update twilight theme from upstream
Update lacarte from upstream
Update magit from upstream
Update espresso from upstream
Update haml-mode from upstream
Update swank-clojure from upstream
Update paredit from upstream
Update espresso from upstream
Update org-mode from upstream
Update anything.el from upstream
Update anything-config from upstream
Update sass-mode from upstream
Update haml-mode from upstream
Update anything.el and anything-config from upstream
Stop C-u from shadowing prefix-arg in viper-mode -- I always use C-b/C-f to scroll anyway
Update org-mode from upstream
Update anything-config from upstream
Update magit from upstream
Enable auto-complete in a number of major modes I currently use
Make RET in ruby-mode indent the current and next lines
Stop "RET" from selecting auto-completions, so that "end-RET" (e.g. in ruby) doesn't auto-expand
Configure more fancy refiling in org-mode, and add a bunch of extra TODO states
Use a prog1 in apply-best-color-theme-for-frame-type for correctness
Add "STARTED" to my default org TODO keywords
Update auto-complete.el from upstream
Update anything.el & anything-config.el from upstream
Update vc-darcs from upstream
Update anything-config from upstream
Update anything-config from upstream
Update vc-darcs from upstream
Update anything-config from upstream
Update twit.el from upstream
Update espresso.el from upstream
Update anything-config from upstream
Fix typo in init.el
Add remap bindings for ctrl + arrow keys in Apple's Terminal.app
Update anything-config from upstream
Fix logic for hiding menu bar in TTY frames
Update swank-clojure from upstream
Update vc-darcs from upstream
Update anything-config from upstream
ruby-mode/inf-ruby are loaded from the rinari-bundled versions; remove separate copies to minimise confusion
Install gist.el from elpa instead
Fix some weaknesses in frame initialisation hooks that caused odd window sizes/font changes when creating new TTY frames
Clojure setup tweaks
Update vc-darcs from upstream
Update twit.el from upstream
Update anything/anything-config from upstream
Update swank-clojure from upstream
Update anything-config from upstream
Install clojure-mode and clojure-test-mode from elpa
Update anything.el and anything-config from upstream
Update twit.el from upstream
Update sass-mode from upstream
Update org-mode from upstream
Don't hide leading stars in org-mode
Update anything-config from upstream
Update espresso from upstream
Update haml-mode from upstream
Install fringe-helper and use it to highlight flymake errors
Load and use org-checklist
Add handy reapply-color-themes function
Extract org-mode settings to init-org.el, and add some clock-related tweaks
Update anything.el from upstream
Update haml-mode from upstream
Update swank-clojure from upstream
Update espresso.el from upstream
Update twit.el from upstream
Update espresso from upstream
Update anything.el from upstream
Update espresso from upstream
Smarter auto-maximisation of window-system frames
Non-cumulative color-theme bad...
Improved per-frame theme initialisation
Update twit.el from upstream
Update anything-config from upstream
Add revive.el
Add color-theme-tango-2
Update anything.el from upstream
Update espresso from upstream
Make snippet support optional (and off by default)
Don't set the colors of the "default" face; rely entirely on color-theme to do this later
Provide variants of mmm-submode-* faces for light and dark color themes
Update espresso from upstream
Update ruby-electric from upstream
Update twit.el from upstream
Specify and apply color themes in a more elegant way
Update anything.el from upstream
Update paredit from upstream
Update espresso from upstream
Remove old version of highlight-parentheses
Use the highlight-symbol to provide Vim's '*' and '#' "search at point" bindings
Disable clashing key bindings in eol-conversion.el
Update twit.el from upstream
Update anything-config from upstream
Update espresso from upstream
Update twit.el from upstream
Bind C-x C-m to execute-extended-command, so M-x is easier from an OSX terminal
Enable ctags support in anything.el, and add ruby-mode to the list of supported modes
Add lacarte.el for keyboard navigation of menus, and set up anything-sources to use it
Set up themes and other frame options on a per-frame basis so that multi-TTY works nicely
Fix fetch URL in update script for moz.el
Update moz.el from upstream
Update twit.el
Update rinari from upstream
Use eldoc mode to provide inline help in emacs-lisp-mode
Add twitter support
Update espresso from upstream
Don't override uniquify settings in init.el with customized values
Update anything-config from upstream
Update anything-config from upstream
Update espresso from upstream
Update rinari from upstream
Update org-mode from upstream
Update anything-config from upstream
Add to 'anything-sources, and bind 'anything-at-point instead of 'anything
Update anything.el from upstream
Add Luke Gorrie's "lively.el"
Update org-mode from upstream
Point directly at eschulte's master repo for rinari, since I'm not working on my fork
Update rinari from upstream
Update swank-clojure from upstream
Update anything.el from upstream
Correctly disable flymake in js2-mode
Add espresso, and use it in preference to the standard javascript mode for js regions in mmm
Replace local js2-mode with version from elpa for ease of future updates
Update highlight-parentheses from elpa
Update elpa's package.el
Use goto-address-prog-mode globally to make URLs/emails in source files clickable
Add flymake support for python, using pyflakes as the checking backend
Always show flymake error for current line in minibuffer
Move general flymake configuration to an outboard init file
Stop flymake from breaking when major modes are invoked by mmm-mode, at which point buffer-file-name is nil
Turn down flymake log level
Add flymake-haml.el, providing flymake syntax checking for haml and sass files
Tidy up rails init file
Fix mistaken note about hook order dependency
Add a header to flymake-ruby.el
Add a fresh implementation of flymake-ruby.el based loosely on that posted at http://www.emacswiki.org/emacs/FlymakeRuby
Restructure config blocks in init-ruby-mode.el
Note about strange behaviour of default viper mode in ruby-mode buffers
Add split-window-vertically-instead, bound to "C-x _"
Update rinari from upstream
Update anything.el from upstream
Update swank-clojure from upstream
Update ac-dabbrev from upstream
Update anything-config from upstream
Apply mmm-mode subclasses for html in both nxml-mode and html-mode
Extract css initialisation to outboard init file, and add MMM classes for <style> elements
Update darcsum from upstream, and use its provided autoloads
Update anything-config from upstream
Work around cursor flicker with viper-mode in NS builds of latest Emacs
Only rebind M-w on Macs when using viper-mode
Update magit from upstream
Update anything-config from upstream
Update haml-mode and sass-mode from upstream
Fix autocomplete sources list, and disable autocompletion until 3 chars are typed
Add erb mmm classes to the *end* of the classes list, so erb within javascript blocks are fontified correctly
Remove local anything-c-source-occur defn, which is now part of anything-config
Fix error in mmm-mode when Emacs 23 immediately evaporates zero-width submode regions
Define custom MMM classes after loading mmm-vars, so that the lazy mmm-global-mode setting works correctly
Make haml-mode try to load libs required for fontification automatically
Update org from upstream
Extend haml-mode-hook to load textile & markdown modes for fontification purposes
haml-mode.el: support font-locking in various :filter blocks
Add markdown-mode
Load css-mode and javascript-mode in haml-mode-hook
Switch mmm global mode to only MMM-ify buffers with extension classes
Fix code for disabling flymake-js in mmm submode regions
Initialise "tidy" in an outboard file alongside nxml
Init themes in outboard file, and load them earlier to help libs pick colors
Use javascript-mode instead of js2-mode inside MMM javascript regions
Add filename-has-extension-p function
Update org from upstream
Update anything-config from upstream
Update rinari from upstream
Update org from upstream
Update anything.el from upstream
Ensure 'url is required before trying to set proxy vars
Wait longer before popping up magit process buffer
Update org from upstream
Ignore .org-id-locations
Update magit from upstream
Update haml/sass modes from upstream
Update anything.el from upstream
Update haml/sass modes from upstream
Update anything-config from upstream
Update redshank from upstream
Update org-mode from upstream
Update magit from upstream
Update anything.el from upstream
Update org-mode from upstream
Update anything-config from upstream
Update haml-mode from upstream
Update swank-clojure from upstream
Update rinari from upstream
Update org-mode from upstream
Update magit from upstream
Update auto-complete.el from upstream
Update anything.el from upstream
Update magit from upstream
Update swank-clojure from upstream
Update anything.el from upstream
Also enable yasnippet autocompletion source when we're not in a Cocoa emacs
Add rinari-launch to magit-mode-hook for convenience, since magit doesn't use the C-c prefix
Update anything.el from upstream
Update anything.el and anything-config from upstream
Update auto-complete.el from upstream
Set url-proxy-services entries correctly when no proxy is set
Update magit from upstream
Update org-mode from upstream
Update swank-clojure from upstream
Convert each 'load' call for initialisation scripts into a 'require'
Improve code for setting network proxies automatically on OS X
Update org-mode from upstream
Update anything-config from upstream
Remove my custom ruby compilation code in favour of functions from ruby-compilation
Keep steve-font-family-name-list working in emacs < 23
Update rinari from upstream
Update magit from upstream
Update anything.el from upstream
Update auto-complete.el from upstream
Update org-mode from upstream
Update rinari from upstream
Pop up *magit-process* when commands take > 1s
Update magit from upstream
Fix load path for org
A handy function to set up $http_proxy and $https_proxy for subprocesses on Macs
Add function to locate executables on the PATH (well, exec-path)
Explicitly require 'cl
Update org-mode from upstream
Update magit from upstream
Add vivid-chalk theme, and use it by default as the high contrast theme
Update org-mode from upstream
Update rinari from upstream
Update magit from upstream
Update auto-complete from upstream
Bind S-M-F12 to magit-status with prompt for directory
Update auto-complete.el from upstream
Update magit, and change bindings now that magit-status prompts less
Update org-mode from upstream
Update rinari from upstream
Update magit from upstream
Update moz.el from upstream
Include moz.el (for moz-repl) in update script
Actually get swank-clojure working with a recent clojure
Add smarty-mode
Add color-theme-twilight
Use C-n / C-p for dabbrev-expand in viper-mode, to match vim bindings
Remove frame transparency
Remove cedet and ecb, which I never use these days
Update anything.el from upstream
Update cedet from upstream
Remove vimpulse, which adds nothing for me
Make magit-status-here handle when current buffer has no default-directory
Update haskell-mode from upstream
Remove ineffectual setq-default
Update org-mode from upstream
Update cedet from upstream
Update cedet from upstream
Update org-mode from upstream
Update rinari from upstream
Update magit from upstream
Update yaml-mode from upstream
Update magit from upstream
Stop magit from prompting to save files
Rebuild cedet from latest source
Ignore some cedet build artifacts
Remove local cedet files that are not present upstream
Update cedet from upstream
Enable yasnippet globally, and hook it into auto-complete
Include dev version of yasnippet from defunkt's git mirror
Remove yasnippet bundle
Update haskell-mode from upstream
Also look for updated vendor libs kept under svn & cvs
Update cedet from upstream
Remove vimpulse's broken override of viper-exec-change, which messes up commands like "3cw"
Update org-mode from upstream
Update magit from upstream
Update rinari from upstream
Add spiffy autocompletion overlay, integrated with dabbrev
Update org-mode from upstream
Update org-mode from upstream
Update magit from upstream
Update org-mode from upstream
Fix github raw download URLs in update-all script
Update vc-darcs from upstream
Update haml-mode and sass-mode from upstream
Add shortcut for a good dark-on-light color theme
Add count-words function
Update swank-clojure from upstream
Update rinari from upstream
Update org-mode from upstream
Update swank-clojure from upstream
Update org-mode from upstream
Align maximised windows better
Update org-mode from upstream
Update org-mode from upstream
Update rinari from upstream
Update rinari from upstream
Update swank-clojure from upstream
Update swank-clojure from upstream
Update vc-darcs from upstream
Update vc-darcs from upstream
Update anything.el from upstream
Update haml-mode from upstream
Handle when x-font-family-list returns symbols (which ido-completing-read does not like)
Update org-mode from upstream
Update haml-mode from upstream
Update swank-clojure from upstream
Update rinari from upstream
Update php-mode to 1.5.0
Update anything.el from upstream
Merge work directories in ido (with delay)
anything: add idle delay before searching exhaustively, and also search emacs functions
Update org-mode from upstream
Update swank-clojure from upstream
Update slime from upstream
Update anything.el from upstream
Add linum.el
Update haml-mode from upstream
Update haml-mode from upstream
Update cedet from upstream
Update org-mode from upstream
Update rinari from upstream
Update swank-clojure from upstream
Update gist from upstream
Update darcsum from upstream
Update paredit from upstream
Update org-mode from upstream
Update gist from upstream
Load gist.el at startup
Add gist.el
Bind ns-do-hide-others on Mac, and use kbd to define key combos more elegantly
Fix typo in key binding for 'anything
Add skeleton support for Clojure via swank-clojure
Add 'anything' with a basic configuration (though it's much slower than ido on my main machine)
Include network location in the menu bar on Macs (but only if it's not "Automatic")
Show indication of buffer size in the modeline
Move python initialisation to later in init.el
Neater code for setting exec path
Neater code for abbreviating buffer-file-name in the title bar
Update org-mode from upstream
Update rinari from upstream
Update haml-mode and sass-mode from upstream
Update htmlize.el to patched version on emacswiki, which actually works with emacs 23
Remove redundant hard-coding of default font, which was to work around an apparent Emacs 22 bug
Remove ugly find-all definition
Preserve maximization when preserving font size (so color-theme doesn't unmaximize windows)
Provide a choice of three light-on-dark colour themes with varying contrast levels
Add macro preserving-default-font-size
Make the isearch defaults better (regexp by default, etc.); borrowed from Phil Hagelberg's Emacs Starter Kit
Re-enable color-themes (although some will crash cocoa emacs, so caution)
Add zenburn color theme
Fix some odd unicode backslashes that sneaked in
Update org-mode from upstream
Update rinari from upstream
Update magit from upstream
When clicking on items in a dired buffer, open them in the same window
Update org-mode from upstream
Update magit from upstream
Add js-comint
Don't require js2-mode to be byte-compiled before use
Refresh haml/sass modes from update-all script
Update magit from upstream, and change upstream repo location
Remove gitsum -- magit replaces its functionality nicely
Update org-mode from upstream
Update magit from upstream
Update vc-darcs from upstream
Handy script to update upstream libraries
Bind M-F12 to 'magit-status-here, and put the regular 'magit-status on S-M-F12
Fix conditional for mac-specific settings
Note alternate method for changing line endings, with corresponding key binding
Ignore TODO file
Update org-mode from upstream
Ignore tramp connection history
Bind M-F12 to magit-status
Add submodule dir for magit
Add todochiku for growl notifications when compilation finishes
Extract split-window-* functions to a separate init file
Move .viper to .emacs.d directory
Update org-mode from upstream (6.10 release)
Fix conditional for avoiding color-theme crash with cocoa emacs on mac
Add magit again -- a second chance
Update install path for postgresql 8.3
Preserve maximisation of *all* frames when incrementing/decrementing default font height
Extract font setting / changing to a separate initialiser file
Use (load "foo") rather than (load "foo.el") for initialisers
Move maxframe config to a separate initialiser file
Modularise init.el
Remove shell-here
Rename load-{ruby,python}-mode to init-*
Emacs 23 compatibility
Disable tool-bar-mode and scroll-bar-mode in a way that emacs 23 also understands
Make quack face specs compatibile with emacs 23
Enable windmove, but with ctrl modifier, not shift
Update org-mode from upstream
Update redshank from upstream
Ignore elpa file 'builtin-packages'
Include rinari as a git submodule
Update haml-mode from upstream
Highlight javascript within nxml using js2-mode
Remove egg and magit
Add gnuplot-mode
Add git version of org-mode as a submodule
Import slime as a git submodule instead
Use winner-mode to navigate window layouts with "C-c <left>" and "C-c <right>"
Get rid of hl-line+
Explicitly bind Meta to the mac command key
Make "C-x |" convert a vertically split window to a horizontally split window
Change 'git-svn' to 'git svn' for git 1.6 compatibility
Add functions for increasing/decreasing the default font size with M-= and M--
Add rdebug elisp from the ruby-debug SVN
Update git libraries from git 1.6.0 release
Update rinari from upstream
Add moz-repl
Use ibuffer instead of the built in buffer list
Replace snippet.el with yasnippet-bundle.el 0.5.6
Update haskell-mode from CVS
Update quack.el to 0.33
Update tuareg-mode to 1.45.6
Update gitsum from upstream
Add support to byte-code-cache for regenerating the cache when elisp source is saved, ie. compile-on-save
Don't use unreliable automatic recompilation of .el via after-save-hook
Automatically byte-compile .el files when they are saved
Configuration for tidy.el
Initialize gitsum when git-status-mode is loaded
Allow byte-code-cache to store .elc files next to original source
Use byte-code-cache to reduce startup time
Update rinari
Update cedet from CVS
Add tidy.el
Update php-mode to 1.4.0
Updated packages from ELPA
Add function to start shell session in current directory
Remove unused emacs-rails package
Use Rinari for Rails instead of emacs-rails
Misc changes made with customize interface
Add rails autoloads for sass-mode
Don't map ( and ) to nonexistent paredit functions
Initialize pymacs/ropemacs only when python mode starts
Nicer naming of buffers for files with identical names (ie. uniquify config)
OS X input method niceties
Update js2-mode from js2-20080616a.el snapshot
Better regex for highlighting of 'end_sql' ruby heredocs under MMM-mode
Add vimpulse, for enhanced vim compatibility
Update haml-mode and sass-mode from upstream
Help mmm-mode to highlight <<-end_sql heredocs in ruby code
Add haml + sass modes
Update js2-mode from 20080521 snapshot
Use ido to complete command names in M-x
Add htmlize.el
Update darcsum from upstream
Add 'fetch' to the list of support git-svn commands
Add pymacs/ropemacs support for python
Add csv-nav mode as an alternative way to browse CSS
Use 10-point font by default
Set maximum window sizes to stop maxframe from over-maximising windows
Remove defunct note about updating config using darcs
Ignore .lock files
Updated slime from CVS
Add function 'delete-this-file
Update emacs-rails to r229
Update darcsum from upstream
Update js2-mode to 20080424 snapshot
Update gitsum from upstream
Add Michael Weber's library for logging typed commands into a buffer for demo purposes
Add redshank
Update paredit mode
Default to current font/height when prompting from steve-set-default-font
Update js2-mode from 20080419 snapshot
Better error-regexps for git-svn in compilation mode
Highlight filenames correctly in git-svn output
Tidy up various bits of Ruby configuration
Borrow ruby backtrace regexps from emacs-rails for use with my own ruby test-running hotkey
Update slime from CVS
Pull Christian's gitsum patch to show diffs only for files marked in git-status buffer
Update gitsum from upstream
Add Steve Yegge's new js2-mode (snapshot from 2008-04-06)
Update git elisp from upstream
Better flymake colours for dark colour theme
Update darcsum from upstream
Update git elisp from git 1.5.4.4
Update emacs-rails to r226
Use dark background colours instead of light
Add gitsum mode
Updated emacs-rails to r224
Updated emacs-rails to r223
Add smooth-scrolling.el
Add flymake-shell
Add flymake support for javascript source
Add flymake support for php source
Use slime-setup to initialise Slime more neatly
Update emacs-rails to r222
Use maxframe.el instead of hard-coding maximal frame sizes
Add maximize-selected-frame function
Update emacs-rails to r220
Add rcodetools/xmpfilter support
Enable recursive deletes in dired mode
Disable C-z globally when using viper, since it causes confusion
Update ruby-mode from svn
Add coding declaration for init.el
Update git-mode from git 1.5.3.5
Update emacs-rails to r219
Use http url for svn updates of emacs-rails
Add regex-tool
Ignore .elc and other files
Enabled transient mark mode
Save the desktop at exit
Don't use customize to disable semantic-idle-scheduler-mode; we already do this in ecb-activate-hook
Whitespace and face changes
Don't save remote tramp files in recent files list
Better guess at highlighting css & javascript embedded in html
Replace highline-mode with hl-line+
Add git-svn function
Fix unconventional comment
Update slime configuration for new modular slime
Install highlight-parentheses-mode from elpa
Defer execution some mmm-related code until the package is loaded
Use package.el to manage some libraries instead
Add browse-current-file
Update slime from CVS, to refactored version described here: http://bc.tech.coop/blog/070927.html
Use F7 to recompile in compilation mode too
Update darcsum from upstream
Make mouse wheel / trackpad scrolling less jerky
Updated emacs-rails to r214
Updated git mode from upstream
Don't disable Rails' tab completion any more
Note more pleasant color-themes
Fix whitespace anomalies
Update darcsum from upstream
Set default font size after setting color theme, otherwise wrong size is used for new frames
Add interactive function steve-set-default-font
Updated emacs-rails to r213
Abbreviate home directory to ~ in frame titles
Add color-theme library
Update emacs-rails to r211
Add git support
Unset ido-use-filename-at-point inside nxml buffers
Don't disable case-changing functions
Remove Luke Gorrie's unmaintained darcs mode
Update CEDET to latest CVS version for compatibility with Emacs 22 final
Add lispdoc function
Smaller default font size, and corresponding changes to initial-frame-alist
Updated emacs-rails to r205
Add /opt/local/man to manpath for woman
Updated darcsum from upstream repo
Updated slime from CVS
Updated emacs-rails to revision 195
Updated emacs-rails to r193
Remove try-expand-line from hippie-expand-try-functions-list
Use ido/ibuffer more aggressively
Generalise name pattern of rails mode output buffers for ECB compilation buffer rules
Add missing conditional to key binding for rails-minor-mode
Updated emacs-rails to r192
Add lua-mode
Replace ocaml-mode with tuareg-mode
Updated emacs-rails to r187
Disable pabbrev
Update emacs-rails to r186
Updated emacs-rails to r185
Updated SLIME
Updated emacs-rails to r183
Updated emacs-rails to r181
Updated emacs-rails to r180
Updated emacs-rails to r172
Updated emacs-rails to r169
Updated emacs-rails to r166
Add a derived compilation mode for running ruby scripts to avoid error-regexp confusion
Consolidate Ruby compilation backtrace regexes
Add *ROutput* to ecb-compilation-buffer-names list
Show (other-buffer) in new window when splitting with C-x 2 or C-x 3
Make flyspell-prog-mode switchable
Remove flyspell-mode from nxml-mode-hook
Remove bogus hippie-expand-try-functions-list override
Updated emacs-rails to r164
Updated emacs-rails to r162
Enable flyspell-prog-mode in a selection of major modes
Disable encoding/decoding of CJK characters
Stop ecb from thinking that flymake buffers are compilation buffers
Updated slime from CVS
Updated emacs-rails to r160
Add patch to support <% %> blocks in XML mode, from http://platypope.org/blog/2006/9/1/more-valid-than-you
Update emacs-rails to r157
Don't set faces in init.el -- use customisation instead
Updated emacs-rails to r154
Added ecmascript-mode for javascript
Add pabbrev-mode for predictive abbreviations
Use tcl-mode for MacPorts Portfiles
Use correct hook for flyspell in xml mode
Use light background colours to mark erb regions
Increase default decoration level for mmm submodes
Whitespace settings and other customisation
Add right-nav layout for ecb
Add flyspell spell-checking to xml files
Add *Rails.* buffers to ecb-compilation-buffer-names
Fix ruby-electric autoload for benefit of rails-mode
Update emacs-rails to r140
Added nxml-mode
Updated emacs-rails to r134
Updated emacs-rails to r123
Map Apple-W to kill-this-buffer on OSX
Sync with upstream darcsum
Include buffer name and file path in frame titles
Upgrade emacs-rails from upstream r93
Fix recursive load error with sb-info
Remove explicit load of dired-x
Autoload a couple of libraries rather than directly requiring them at startup
Increase default frame size on Macbook Pro now I keep my dock hidden
Remove commented-out code for obsolete haskell-mode options
Remove redundant code for highlighting messy whitespace
UNDO: Incorporate show-wspace mode
Incorporate show-wspace mode
Remove annoying tab completion behaviour enabled by Rails
Show and edit all lines matching a regex
Add session saving support
Include dired+
Updated haskell-mode from upstream
Update darcsum from upstream
Updated Slime from CVS
Add Hoogle lookup for Haskell
Add Quack for enhanced Scheme support
Check out slime when updating, making future updates easier
Update slime from CVS
Update emacs-rails to r91
Add F7 recompile key for all buffers with rails-minor-mode
Enabling slime support really means enabling common lisp support
Pass argument to ruby-electric-mode
Fix postgres path for 8.2
Updated Slime from CVS
Update emacs-rails to r64
Just svn-up the emacs-rails package if possible
Add script to update emacs-rails package from svn trunk
Updated Slime from CVS
Updated emacs-rails to r60
Updated emacs-rails to r59
Updated Slime to latest CVS (for SBCL 1.0 xref support)
Added Cabal mode
Fix up configuration for haskell-mode
Disable mmm-mode in inferior-haskell-mode
Upgrade haskell-mode to latest from CVS (needed for GHC 6.6)
Use F7 in ruby-mode to repeat the last compile command
Add caml-mode
Correct typo in call to set-terminal-coding-system
Extend paredit hooks to include keydefs
Change default ecb layout
Update slime from CVS (25/10/2006)
Add script to update slime from CVS
Update ruby-mode from CVS
Added paredit-mode
Added textile-mode
Added crontab-mode
Updated ecb snapshot
More reliably stop semantic idle scheduling under ecb
Don't use the semantic idle scheduler mode
Updated darcsum mode
Use pretty lambdas for emacs lisp mode too
Add global flags to enable/disable support for various modes at start-up time
list-unit is safe for local variables
Change postgresql path
More complete setting of utf-8 coding system preference
Add pretty lambdas for Lisp code in Slime mode
Fix default frame positions
Don't use MMM mode with sldb -- results are bad
Include CVS snapshot of SLIME
Center window in Macbook Pro screen
Remove redundant comments
Don't highlight changes
Make highlight-changes passive by default
Don't debug on error
Remove unused line wrap section
Remove winring and escreen
Turn on highlight-changes mode globally
Move customised settings to a separate file
Remove unused time-stamp code
Better regexp for start of ruby blocks in erb templates
Also use ruby-mode for ~/.irbrc
Initial revision
