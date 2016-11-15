class ZCL_CLAS_TEST definition
  public
  create public .

public section.
protected section.

  data MO_INTEGER type ref to ZCL_ABAPPGP_INTEGER .

  methods GET_INTEGER
    returning
      value(RV_INTEGER) type I .
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_CLAS_TEST IMPLEMENTATION.


  METHOD get_integer.

    rv_integer = 43.

  ENDMETHOD.
ENDCLASS.