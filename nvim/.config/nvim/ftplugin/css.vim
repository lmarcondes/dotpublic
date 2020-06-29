"ALE linters and fixers
" Check css files with flake8 and pylint.
" Fix css files with autopep8 and yapf.
let b:ale_fixers = {'css':['prettier', 'fecs', 'stylelint']}
" Disable warnings about trailing whitespace for css files.
let b:ale_warn_about_trailing_whitespace = 0

