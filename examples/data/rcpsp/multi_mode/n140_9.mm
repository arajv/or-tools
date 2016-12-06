************************************************************************
file with basedata            : cn140_.bas
initial value random generator: 348576856
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        9       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  10
   3        3          2           7  11
   4        3          3           5   8  11
   5        3          1           6
   6        3          3           7  10  12
   7        3          3           9  14  16
   8        3          3           9  14  15
   9        3          1          17
  10        3          3          15  16  17
  11        3          1          13
  12        3          3          13  14  15
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     5       6    3   10
         2     7       4    2    7
         3    10       3    1    7
  3      1     6       7    6    7
         2     8       6    5    6
         3    10       4    4    5
  4      1     1       8    5    8
         2     3       8    2    6
         3     6       8    1    5
  5      1     1       9    3    8
         2     5       7    3    5
         3     9       6    2    3
  6      1     1       8   10    5
         2     4       8    8    5
         3     7       7    8    4
  7      1     9      10    4    6
         2    10       4    3    6
         3    10       4    4    5
  8      1     4       7    6    4
         2     4       7    7    3
         3    10       7    6    3
  9      1     1      10    6   10
         2     6       9    6    9
         3    10       9    6    8
 10      1     1       5    5    2
         2     3       3    4    2
         3     7       3    4    1
 11      1     5       8    4    6
         2     5       7    4    7
         3     6       5    4    4
 12      1     4       8    6    3
         2     8       5    5    3
         3     9       4    5    3
 13      1     1      10    6    9
         2     6       8    6    8
         3     7       6    5    4
 14      1     2       5    9    6
         2     5       3    8    5
         3     8       3    8    3
 15      1     5       5    9    5
         2     7       5    8    3
         3     9       4    8    1
 16      1     5       7    7    3
         2     6       6    5    2
         3     8       6    4    2
 17      1     3       9    6    9
         2     5       6    5    7
         3     8       2    4    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   29   26   72
************************************************************************