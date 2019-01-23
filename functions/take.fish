function take -d "create and enter the new folder"
  mkdir -p $argv && cd $argv[-1]
end
