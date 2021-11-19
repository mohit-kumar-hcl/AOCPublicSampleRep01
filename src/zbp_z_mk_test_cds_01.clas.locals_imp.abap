CLASS lhc_ZZ_MK_TEST_CDS_01 DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_features FOR INSTANCE FEATURES
      IMPORTING keys REQUEST requested_features FOR zz_mk_test_cds_01 RESULT result.

ENDCLASS.

CLASS lhc_ZZ_MK_TEST_CDS_01 IMPLEMENTATION.

  METHOD get_instance_features.
  ENDMETHOD.

ENDCLASS.
