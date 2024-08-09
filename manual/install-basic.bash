# UI
code --install-extension azemoh.one-monokai
code --install-extension pkief.material-icon-theme
code --install-extension seyyedkhandon.firacode

# SPELL CHECKER
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension streetsidesoftware.code-spell-checker-polish

# OTHER
code --install-extension be5invis.vscode-custom-css
code --install-extension christian-kohler.path-intellisense
code --install-extension usernamehw.errorlens
code --install-extension wayou.vscode-todo-highlight

# EDIT settings.json
pwd | cut -d / -f 4 | xargs sh -c 'sed "s/<username>/$0/g" ./dummy-settings.json' $1 > ./settings.json