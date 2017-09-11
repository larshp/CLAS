class ZCL_BLAHBLAH001 definition
  public
  final
  create public .

public section.
protected section.
private section.

methods foo.

  methods SOME_METHOD 
  importing iv_foo type string.

ENDCLASS.



CLASS ZCL_BLAHBLAH001 IMPLEMENTATION.

method foo.
endmethod.

  METHOD some_method.

    WRITE: / 'hello world blah'.

  ENDMETHOD.

ENDCLASS.
