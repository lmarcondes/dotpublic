"ALE linters and fixers
" Check Python files with flake8 and pylint.
" Fix Python files with autopep8 and yapf.
let b:ale_fixers = {'python':['autopep8', 'yapf']}
" Disable warnings about trailing whitespace for Python files.
let b:ale_warn_about_trailing_whitespace = 0
