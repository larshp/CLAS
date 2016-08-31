class ZCX_TEST definition
  public
  inheriting from CX_STATIC_CHECK
  create private .

public section.

  constants ZCX_TEST type SOTR_CONC value '02DD972011D51EE69BF0B0A98B0B0DCF' ##NO_TEXT.
  constants SDF type SOTR_CONC value '02DD972011D51EE69BF0C3B348CFCDE8' ##NO_TEXT.

  methods CONSTRUCTOR
    importing
      !TEXTID like TEXTID optional
      !PREVIOUS like PREVIOUS optional .
protected section.
private section.
ENDCLASS.



CLASS ZCX_TEST IMPLEMENTATION.


  method CONSTRUCTOR.
CALL METHOD SUPER->CONSTRUCTOR
EXPORTING
TEXTID = TEXTID
PREVIOUS = PREVIOUS
.
 IF textid IS INITIAL.
   me->textid = ZCX_TEST .
 ENDIF.
  endmethod.
ENDCLASS.