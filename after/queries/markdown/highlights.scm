; extends
; ((atx_heading) @text.title (#set! "priority" 125))

; Headings
(atx_heading
  (atx_h1_marker) @text.title.1.marker 
  (inline) @text.title.1
)
(atx_heading
  (atx_h2_marker) @text.title.2.marker 
  (inline) @text.title.2
)
(atx_heading
  (atx_h3_marker) @text.title.3.marker 
  (inline) @text.title.3
)
(atx_heading
  (atx_h4_marker) @text.title.4.marker 
  (inline) @text.title.4
)
(atx_heading
  (atx_h5_marker) @text.title.5.marker 
  (inline) @text.title.5
)
(atx_heading
  (atx_h6_marker) @text.title.6.marker 
  (inline) @text.title.6
)

; List
(list_marker_minus) @list.marker @list.marker.minus
(list_marker_plus) @list.marker @list.marker.plus
(list_marker_star) @list.marker @list.marker.star

; Numbered list
(list_marker_dot) @list.marker.dot

; Task list
(list_item
  (task_list_marker_checked) ; @markup.list.checked ; listed twice, so omit
  (paragraph (inline) @markup.list.checked.text)
)
(list_item
  (task_list_marker_unchecked) ; @markup.list.unchecked ; listed twice, so omit
  (paragraph (inline) @markup.list.unchecked.text)
)
(list_item
  (task_list_marker_pending) @markup.list.pending
  (paragraph (inline) @markup.list.pending.text)
)

; pending -- doesn't work, because [-] is not parsed by TS.
; (list_item
;   (
;     (list_marker_minus) | (list_marker_plus) | (list_marker_star)
;   )
;   (paragraph
;     (inline
;       (shortcut_link) @none
;       (link_text) @none
;       (
;         (task_list_marker_pending) @tasklist.pending ; pending
;           (paragraph (inline) @tasklist.pending.text)
;       )
;     )
;   )
; )

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
 
