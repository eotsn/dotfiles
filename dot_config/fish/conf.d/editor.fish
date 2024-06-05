if command -q nvim
    set -gx EDITOR nvim
    set -gx MANPAGER "nvim +Man!"
else
    set -gx EDITOR vim
end
