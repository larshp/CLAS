*&---------------------------------------------------------------------*
*& Report ZSDFSDFS
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zsdfsdfs.

WRITE: / 'hello worldsdf'.

DATA: lv_cdata TYPE string.

DATA(lo_writer) = cl_sxml_string_writer=>create( type = if_sxml=>co_xt_json ).

CALL TRANSFORMATION zz_foo
  SOURCE XML lv_cdata
  RESULT XML lo_writer.