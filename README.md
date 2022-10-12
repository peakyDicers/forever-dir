# Forever Dir

Forever is a tool with two functions. One function saves your current directory to a tmp file. The other cds you into the directory stored in the tmp file.

### Why? 
This is nice when you want you've got multiple tmux panes, and want to quickly get one pane to the same dir as another. 

Example: 

```
cd foo/bar/koo/kar
fdir

# ctrl+b n (next tmux window)
gdir
```

## Installation
### bash 
cat fdir.sh >> ~/.bashrc 

### zsh
cp fdir.sh $ZSH_CUSTOM/fdir.zsh
