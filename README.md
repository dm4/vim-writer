# vim-writer

An [iA Writer](http://www.iawriter.com) like markdown theme of MacVim / gVim.

## Installation

- Using [Pathogen](http://www.vim.org/scripts/script.php?script_id=2332)

```
cd ~/.vim/bundle
git clone https://github.com/dm4/vim-writer.git
```

- Using [Vundle](https://github.com/gmarik/vundle)

    Add `Bundle 'dm4/vim-writer'` to your `~/.vimrc` and then do `:BundleInstall` in vim.


## Notice

By default, `vim` recognizes your `.md` file as `modula2` file. You could add this to your `.vimrc` file to solve it:

    autocmd BufReadPost,BufNewFile *.md set filetype=markdown

## Credit

- Most of code is from [this post](http://astrails.com/blog/2013/8/12/writing-markdown-with-style-in-vim).
- The jekyll syntax is from [vim-markdown-jekyll](https://github.com/PProvost/vim-markdown-jekyll/).
