# respack-syntax
vim syntax for RESPACK

# Install
### NeoVim Packer
```lua
use {KensukeKurita/respack-syntax}
```

# Usage
I turned off the 'ftdetect' by comment out.  
This is because I couldn't give a good suffix for RESPACK input file.  

So, you should set filetype manually after you opened RESPACK input files.  
You type 
```
:set filetype=respack
```

I need a better solution for this problem.
