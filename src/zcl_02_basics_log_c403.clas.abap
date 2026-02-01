CLASS zcl_02_basics_log_c403 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

  METHODS: set_attr1 IMPORTING
                    iv_attr1 TYPE string,
           get_attr1 EXPORTING
                    ev_attr1 TYPE string.


  CLASS-METHODS: set_attr2 IMPORTING iv_attr2 type string,
                 get_attr2 EXPORTING ev_attr2 type string.

  PROTECTED SECTION.


  PRIVATE SECTION.

  "Attributtes Static
  DATA: attr1 TYPE string.

  "Attributtes
  CLASS-DATA: attr2 TYPE string.


ENDCLASS.



CLASS zcl_02_basics_log_c403 IMPLEMENTATION.

  METHOD set_attr1.
    me->attr1 = iv_attr1.
  ENDMETHOD.

  METHOD set_attr2.
    attr2 = iv_attr2.
  ENDMETHOD.

  METHOD get_attr1.
    ev_attr1 = me->attr1.
  ENDMETHOD.

  METHOD get_attr2.
    ev_attr2 = attr2.
  ENDMETHOD.


ENDCLASS.
