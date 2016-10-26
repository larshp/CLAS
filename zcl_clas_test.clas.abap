CLASS zcl_clas_test DEFINITION
  PUBLIC
  CREATE PROTECTED

  GLOBAL FRIENDS zcl_abappgp_montgomery.

  PUBLIC SECTION.
  PROTECTED SECTION.

    DATA mo_integer TYPE REF TO zcl_abappgp_integer.

    METHODS constructor
      IMPORTING
        !io_integer TYPE REF TO zcl_abappgp_integer.
    METHODS get_integer
      RETURNING
        VALUE(ro_integer) TYPE REF TO zcl_abappgp_integer.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_CLAS_TEST IMPLEMENTATION.


  METHOD constructor.

    mo_integer = io_integer.

  ENDMETHOD.


  METHOD get_integer.

    ro_integer = mo_integer.

  ENDMETHOD.
ENDCLASS.