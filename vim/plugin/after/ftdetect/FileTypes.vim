" Objective-C
autocmd! BufNewFile,BufRead *.m set filetype=objc

" ActionScript
autocmd! BufNewFile,BufRead *.as set filetype=actionscript
autocmd! BufNewFile,BufRead *.mxml set filetype=mxml

" SCSS
autocmd! BufNewFile,BufRead *.scss set filetype=scss.css

" eRuby
autocmd! BufNewFile,BufRead *.erb set filetype=eruby.html

" JSON
autocmd! BufNewFile,BufRead *.json set filetype=javascript

" GitIgnore
autocmd! BufNewFile,BufRead *.gitignore set filetype=gitignore

" ZSH
autocmd! BufNewFile,BufRead *.zsh-theme set filetype=zsh

" Nginx Config
autocmd! BufNewFile,BufRead nginx.conf set filetype=nginx

" CocoaPods
autocmd! BufNewFile,BufRead Podfile,*.podspec set filetype=ruby
" Python
if executable("python")
  autocmd BufRead,BufNewFile *.py map <F5> :% w !python<CR>
else
  autocmd BufRead,BufNewFile *.py map <F5> :echo "you need to install Python first!"<CR>
endif
" Ruby
if executable("ruby")
  autocmd BufRead,BufNewFile *.rb map <F5> :% w !ruby -w<CR>
else
  autocmd BufRead,BufNewFile *.rb map <F5> :echo "you need to install Ruby first!"<CR>
endif
" VimScript
autocmd BufRead,BufNewFile *.vim map <F5> :source %<CR>:echon "script reloaded!"<CR>
" Javascript
if executable("js")
  autocmd BufRead,BufNewFile *.js map <F5> :% w !js %<CR>
else
  autocmd BufRead,BufNewFile *.js map <F5> :echo "you need to install SpiderMonkey first!"<CR>
endif

autocmd BufRead,BufNewFile *.js map <F9> :JSLintUpdate<CR>
autocmd BufRead,BufNewFile *.js map <F10> :ToggleHighlightError<CR>
" Perl
if executable("perl")
  autocmd BufRead,BufNewFile *.pl map <F5> :% w !perl %<CR>
else
  autocmd BufRead,BufNewFile *.pl map <F5> :echo "you need to install Perl first!"<CR>
end
