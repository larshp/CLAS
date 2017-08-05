*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 05.08.2017 at 06:20:52
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZFOOBAR.........................................*
DATA:  BEGIN OF STATUS_ZFOOBAR                       .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZFOOBAR                       .
CONTROLS: TCTRL_ZFOOBAR
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZFOOBAR                       .
TABLES: ZFOOBAR                        .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
