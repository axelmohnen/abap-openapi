INTERFACE zif_interface017 PUBLIC.
* Auto generated by https://github.com/abap-openapi/abap-openapi
* Title: return structured array
* Version: 1

  CONSTANTS base_path TYPE string VALUE ''.

* arrdetails
  TYPES: BEGIN OF arrdetails,
           code TYPE string,
           message TYPE string,
         END OF arrdetails.
* error
  TYPES: BEGIN OF suberror_error,
           code TYPE string,
           message TYPE string,
           details TYPE STANDARD TABLE OF arrdetails WITH DEFAULT KEY,
         END OF suberror_error.
  TYPES: BEGIN OF error,
           error TYPE suberror_error,
         END OF error.

  METHODS _array
    RAISING
      cx_static_check.
ENDINTERFACE.
