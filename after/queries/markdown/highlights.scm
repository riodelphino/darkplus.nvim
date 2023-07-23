;; extends
((atx_heading) (inline) @text.title)

; Code block
(fenced_code_block
  (fenced_code_block_delimiter) @conceal ; Works.
)
[
  (fenced_code_block_delimiter)
] @conceal; Not Works !

(fenced_code_block
  (info_string) @conceal
)


; Block quote
(block_quote) @comment

; Table
(pipe_table
  (pipe_table_header) @table.header
)
(pipe_table
  (pipe_table_header
    (pipe_table_cell) @table.header.cell
  )
)


