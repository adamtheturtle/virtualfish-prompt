functions --copy fish_prompt default_fish_prompt

function virtualfish_prompt
	if set -q VIRTUAL_ENV
	    echo -n -s (set_color -b blue white) "(" (basename "$VIRTUAL_ENV") ")" (set_color normal) " "
	end
	default_fish_prompt
end

function fish_prompt
	virtualfish_prompt
end
