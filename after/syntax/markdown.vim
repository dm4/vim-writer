" yaml header
syntax match Comment /\%^---\_.\{-}---$/

" liquid tag
syntax match markdownCodeBlock /{[{%].*[}%]}/

" code block
syntax region markdownCodeBlock start=/^```/ end=/^```/ keepend
