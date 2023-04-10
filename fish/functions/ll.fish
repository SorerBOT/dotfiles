function ll --wraps=ls --wraps='exa --header --long' --description 'alias ll=exa --header --long'
  exa --header --long $argv; 
end
