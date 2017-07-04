*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 04.07.2017 at 17:11:09
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZTABLE..........................................*
DATA:  BEGIN OF STATUS_ZTABLE                        .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZTABLE                        .
CONTROLS: TCTRL_ZTABLE
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZTABLE                        .
TABLES: ZTABLE                         .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
