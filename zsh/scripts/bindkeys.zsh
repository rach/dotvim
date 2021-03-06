# To see the key combo you want to use just do:
# cat > /dev/null
# And press it


bindkey "^K"      kill-whole-line                      # ctrl-k
bindkey "^R"      history-incremental-search-backward  # ctrl-r
bindkey "^A"      beginning-of-line                    # ctrl-a  
bindkey "^E"      end-of-line                          # ctrl-e

#multi keywords or substring history search
bindkey '^[[A' 	  history-substring-search-up          # arrow up                                      
bindkey '^[[B'    history-substring-search-down        # arrow down

bindkey -v   # Default to standard vim bindings, regardless of editor string
