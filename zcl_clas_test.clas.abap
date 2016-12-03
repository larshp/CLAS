class ZCL_CLAS_TEST definition
  public
  create public .

public section.

  types TY_FOO type I .
protected section.

  data MO_INTEGER type ref to ZCL_ABAPPGP_INTEGER .
private section.

  methods GET_INTEGER
    returning
      value(RV_INTEGER) type I .
  methods METHOD_NO_DESCRIPTION .
ENDCLASS.



CLASS ZCL_CLAS_TEST IMPLEMENTATION.


  METHOD get_integer.

    rv_integer = 43.

  ENDMETHOD.


  method METHOD_NO_DESCRIPTION.
  endmethod.
ENDCLASS.