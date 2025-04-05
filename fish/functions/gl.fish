function gl --wraps='git log' --wraps='git pull' --description 'alias gl=git pull'
  git pull $argv
        
end
