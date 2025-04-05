function dudir --wraps='du --max-depth 1 -h' --description 'alias dudir=du --max-depth 1 -h'
  du --max-depth 1 -h $argv
        
end
