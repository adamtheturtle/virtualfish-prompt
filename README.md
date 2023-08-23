# virtualfish-prompt

Display the current `virtualenv` name before your existing Fish prompt, as per http://virtualfish.readthedocs.io/en/latest/install.html#customizing-your-fish-prompt.

Install with [Fisherman](http://fisherman.sh):

   ```
   fisher install adamtheturtle/virtualfish-prompt
   ```

Add the following to `~/.config/fish/config.fish`:

```
functions --copy fish_prompt default_fish_prompt
function fish_prompt
    virtualfish_prompt
    default_fish_prompt
end
```
