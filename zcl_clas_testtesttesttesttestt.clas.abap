class ZCL_CLAS_TESTTESTTESTTESTTESTT definition
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



CLASS ZCL_CLAS_TESTTESTTESTTESTTESTT IMPLEMENTATION.


  METHOD GET_INTEGER.

    rv_integer = 43.

  ENDMETHOD.
ENDCLASS.