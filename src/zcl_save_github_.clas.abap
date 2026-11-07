CLASS zcl_save_github_ DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  interfaces if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_save_github_ IMPLEMENTATION.

method if_oo_adt_classrun~main.
out->write( 'Hola Mundo' ).
ENDMETHOD.
ENDCLASS.
"""
