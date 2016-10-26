class ZCL_CLAS_TEST definition
  public
  create protected.

public section.
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


  METHOD CONSTRUCTOR.

    mo_integer = io_integer.

  ENDMETHOD.


  METHOD GET_INTEGER.

    ro_integer = mo_integer.

  ENDMETHOD.
ENDCLASS.