"ALE linters and fixers
" Check Javascript files with flake8 and pylint.
" Fix Javascript files with autopep8 and yapf.
let b:ale_fixers = {'javascript':['prettier','eslint']}
" Disable warnings about trailing whitespace for Javascript files.
let b:ale_warn_about_trailing_whitespace = 0

