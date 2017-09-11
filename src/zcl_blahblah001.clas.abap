CLASS zcl_blahblah001 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  PROTECTED SECTION.
  PRIVATE SECTION.

    METHODS foo.

    METHODS some_method
      IMPORTING iv_foo TYPE string.

ENDCLASS.



CLASS zcl_blahblah001 IMPLEMENTATION.


  METHOD foo.
  ENDMETHOD.


  METHOD some_method.

    WRITE: / 'hello wosdfrld blah'.

  ENDMETHOD.
ENDCLASS.
