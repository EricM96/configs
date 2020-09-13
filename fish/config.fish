neofetch

function fish_prompt
    eval $HOME/go/bin/powerline-go -error $status -hostname-only-if-ssh -shell bare
end
