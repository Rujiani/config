function telegram --wraps='telegram-desktop > /dev/null 2>&1' --description 'alias telegram telegram-desktop > /dev/null 2>&1'
  telegram-desktop > /dev/null 2>&1 $argv
        
end
