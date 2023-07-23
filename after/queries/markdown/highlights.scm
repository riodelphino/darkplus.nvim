;; extends
((atx_heading) (inline) @text.title)

; Headings
(atx_heading
  (atx_h1_marker)
  (inline) @test @text.underline
)

; Code block
(fenced_code_block
  (fenced_code_block_delimiter) @iio @conceal ; Not works.
)
(fenced_code_block_delimiter) @iio @conceal ; Not works.
[
  (fenced_code_block_delimiter)
] @conceal ; Works !

(fenced_code_block
  (info_string) @pio @conceal
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


