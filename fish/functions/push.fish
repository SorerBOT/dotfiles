function push
  git add .
  if test (count $argv) -eq 0 
    git commit
  else
    git commit -am "$argv"
  end

  git push
end
