vim.pack.add({
  { src = "https://github.com/lervag/vimtex" }
})

vim.g.vimtex_view_method = "zathura"
vim.g.vimtex_compiler_method = "latexmk"

vim.g.vimtex_compiler_latexmk = {
  continuous = 1,
}

vim.g.vimtex_syntax_conceal_disable = 1

--  texlive packages arch:
--  sudo pacman -S \
--  texlive-basic \
--  texlive-latex \
--  texlive-latexrecommended \
--  texlive-latexextra \
--  texlive-binextra \
--  texlive-fontsrecommended \
--  texlive-langenglish \
--  texlive-langportuguese \
--  texlive-mathscience
