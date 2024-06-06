Option Explicit

Sub adjust_col_width()

Dim intCounter As Integer
Dim wkSheet As Worksheet

For Each wkSheet In ThisWorkbook.Sheets
  For intCounter = 1 To wkSheet.UsedRange.Columns.Count
    wkSheet.Columns(intCounter).ColumnWidth = 15
  Next intCounter
Next wkSheet

End Sub
