;; extends

; Headings
((atx_heading) (inline) @text.title)

; Block quote
(block_quote) @comment

; Table
(pipe_table_header) @table.header
(pipe_table_header
  (pipe_table_cell) @table.header.cell
)
(pipe_table_delimiter_row)  @table.delimiter.row
(pipe_table_delimiter_cell) @table.delimiter.cell
(pipe_table_row) @table.row
(pipe_table_cell) @table.cell

