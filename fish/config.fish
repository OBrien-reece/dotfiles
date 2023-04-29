if status is-interactive
    # Commands to run in interactive sessions can go here
end

######AUTOJUMP CONFIGURATION########################################################


####EXPORT##########################################################################
set fish_greeting                                 # Supresses fish's intro message

# cd for parent directories
abbr .. "cd .."
abbr ... "cd ../.."
abbr .... "cd ../../.."

##ALIASES##

##SHOW RANDOM ASCII ART WHENEVER THE TERMINAL IS OPENED##
#./fm6000 -o Pop!_OS -c random -v -r 

##LINK TO STARSHIP##
starship init fish | source
