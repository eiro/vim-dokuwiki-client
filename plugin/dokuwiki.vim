command -nargs=1 DWsave %!dw put %
command -nargs=1 DWopen e <args>
    \| setf dokuwiki-client-page
    \| %!dw page <args>
