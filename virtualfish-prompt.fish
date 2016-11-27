if set -q VIRTUAL_ENV
    echo -n -s (set_color -b blue white) "(" (basename "$VIRTUAL_ENV") ")" (set_color normal) " "
end

echo -n -s (set_color -b blue white) "(" no venv ")" (set_color normal) " "
