if exists('g:loaded_log_vim')
    finish
endif

let g:loaded_log_vim = 1

command! -nargs=0 LogError silent grep -e '\s+\[E\]' '%' | cw 
command! -nargs=0 LogWarning silent grep -e '\s+\[W\]' '%' | cw 
command! -nargs=0 LogInfo silent grep -e '\s+\[I\]' '%' | cw 
command! -nargs=0 LogDebug silent grep -e '\s+\[D\]' '%' | cw
command! -nargs=0 LogTrace silent grep -e '\s+\[T\]' '%' | cw
command! -nargs=1 LogFilter silent grep -e <args> '%' | cw 
