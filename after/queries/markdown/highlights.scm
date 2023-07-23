;; extends
((atx_heading) (inline) @text.title)

; Headings
(atx_heading
  (atx_h1_marker)
  (inline) @test @text.underline
)

; Code block
(fenced_code_block
  (fenced_code_block_delimiter) @a @conceal ; Not works.
)
(fenced_code_block_delimiter) @b @conceal ; Not works.
[
  (fenced_code_block_delimiter)
] @conceal @c; Works !

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


