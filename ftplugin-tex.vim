call IMAP ('PMA', '\begin{pmatrix}  \end{pmatrix}<++>', 'tex')

call IMAP ('BMA', '\begin{bmatrix} <++> \end{bmatrix}<++>', 'tex')

call IMAP ('LST', "\\begin{lstlisting}\<CR><++>\<CR>\\end{lstlisting}<++>", 'tex')

call IMAP ('IMG', "\\begin{center}\<CR>\\includegraphics[width=<++>\\textwidth]{<++>}\<CR>\\end{center}<++>", 'tex')

call IMAP ('BQ', "\\begin{q}\<CR><++>\<CR>\<CR>\\begin{answers}{<++>}\<CR>\\item <++>\<CR>\\item <++>\<CR>\\item <++>\<CR>\\item <++>\<CR>\\end{answers}\<CR>\\end{q}\<CR>\<CR>\\begin{solution}{<++>}\<CR><++>\<CR>\\end{solution}\<CR>", 'tex')

call IMAP ('LEEN', "\\begin{enumerate}\<CR>\<CR>\\item <++>\<CR>\<CR>\\end{enumerate}", 'tex')

call IMAP ('EMI', "\\begin{minipage}{<++>}\<CR><++>\<CR>\\end{minipage}", 'tex')

set tw=80
set relativenumber
set spell

nmap <CR> :w<ENTER><leader>ll<leader>lv
nmap <leader>b i\right<Esc>l%i\left<Esc>l%

imap <C-C> <Esc>mb?begin<CR>yy'bi<C-r>"<Esc>ncwend<Esc>A
imap <C-L> <Plug>Tex_LeftRight


