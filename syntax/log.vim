if exists("b:log_syntax_enabled")
    finish
endif

syn match ErrorMsg '\s\+\[E\].*'
syn match WarningMsg '\s\+\[W\].*'
syn match Character '\s\+\[I\].*'
syn match Debug '\s\+\[D\].*'
syn match Comment '\s\+\[T\].*'
syn match Normal '\d\{4}-\d\{2}-\d\{2} \d\d:\d\d:\d\d.\d\+'

let b:log_syntax_enabled = 1
