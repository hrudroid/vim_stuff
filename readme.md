# vim stuff

my vim configurations

## Important commands

#### Commands in .vimrc
read the .vimrc as it contains useful key mappings to important commands

#### Inserting string in column mode
  * type `ctrl-v` to go into column visual mode
  * type `shift-i` then the string
  * type `esc`, the string should now be inserted in the column

#### Inserting string at the end of each line within a block
  - type v to go into visual mode and select a block
  - type `:` , you will see the `:<,'>` on the command line
  - type `s/$/[string_you_want_to_insert]/g`
  - for e.g. if you want to append 'abcdef' at the end of each line the command line should look like `:<,'>s/$/abdef/g`
 
#### Diffing 2 files
  - open the 2 files in 2 vertically split windows
  - type `:diffthis` to go into vimdiff mode 
  - type `:diffoff` to turn off vimdiff mode

The following are common commands when diffing:

  - type `do` to get changes from other window into the current window.
  - type `dp` to get the changes from current window into the other window.
  - type `]c` to jump to the next change.  
  - type `[c` to jump to the previous change.
  - type `space` to unfold lines if certain lines are shown as folded

## Plugins
#### Install NERDTree plugin on windows
  * [install NERDTree on windows](http://shawn.hamman.co.nz/2011/08/getting-shit-done-on-windows-part-2-2-using-nerdtree-to-level-up-your-awesome/) 


