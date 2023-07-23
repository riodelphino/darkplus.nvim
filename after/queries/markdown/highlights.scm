;; extends

; Headings
((atx_heading) (inline) @text.title)

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


