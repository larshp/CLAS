class ZCL_BLAHBLAH001 definition
  public
  final
  create public .

public section.
protected section.
private section.

  methods SOME_METHOD 
  importing iv_foo type string.

ENDCLASS.



CLASS ZCL_BLAHBLAH001 IMPLEMENTATION.


  METHOD some_method.

    WRITE: / 'hello world blah'.

  ENDMETHOD.

ENDCLASS.
