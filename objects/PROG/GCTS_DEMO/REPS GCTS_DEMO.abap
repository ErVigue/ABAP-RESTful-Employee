*&---------------------------------------------------------------------*
*& Report GCTS_DEMO
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT GCTS_DEMO.

DATA: gv_text TYPE string.

PARAMETERS: p_text TYPE string.

AT SELECTION-SCREEN ON VALUE-REQUEST FOR p_text.
  gv_text = 'Just an Example'.
  p_text = gv_text.

START-OF-SELECTION.
  WRITE: / gv_text.