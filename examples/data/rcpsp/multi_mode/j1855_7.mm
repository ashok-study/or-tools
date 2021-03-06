************************************************************************
file with basedata            : md311_.bas
initial value random generator: 1143825827
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  149
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       19        9       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  12
   3        3          3           6   8  14
   4        3          2           7  10
   5        3          2           6   9
   6        3          1          10
   7        3          2          13  15
   8        3          3          17  18  19
   9        3          2          11  14
  10        3          2          11  16
  11        3          1          15
  12        3          2          13  14
  13        3          2          16  19
  14        3          2          15  16
  15        3          2          18  19
  16        3          2          17  18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    7    5    5
         2     2       6    7    6    5
         3     7       6    4    4    4
  3      1     3       4   10   10    9
         2     4       3    9    7    8
         3    10       2    9    4    6
  4      1     3       8    5   10    9
         2     3       5    6   10    9
         3     8       5    5    9    9
  5      1     7       5    9    5    2
         2     7       5    7    6    2
         3    10       4    4    3    1
  6      1     1       9    4    9    2
         2     4       5    3    8    2
         3     8       1    2    7    1
  7      1     4       8    4    4    3
         2     6       7    2    2    3
         3     9       6    1    2    2
  8      1     1      10    5    3    9
         2     6      10    5    3    8
         3     7       9    3    2    8
  9      1     2       9    6    3    5
         2     2       8    8    3    4
         3     7       3    4    1    3
 10      1     2       4    6    7    9
         2     7       1    6    6    8
         3     7       2    5    6    9
 11      1     2       6    3    9    7
         2     6       5    2    8    5
         3    10       3    2    3    4
 12      1     3      10    9    5    8
         2    10       7    8    3    2
         3    10       7    9    2    4
 13      1     2       8    9   10    7
         2     3       7    9   10    6
         3    10       4    9    9    6
 14      1     3       8    9    8    4
         2     4       7    9    6    3
         3    10       2    9    3    1
 15      1     1       4    5    5   10
         2     4       4    4    4    9
         3     5       3    1    4    8
 16      1     3       9    5    8    6
         2     8       6    2    8    6
         3     8       7    3    8    2
 17      1     1       5    7    9    2
         2     6       3    5    9    2
         3    10       2    2    9    1
 18      1     2       5    7    7    7
         2     4       4    5    5    6
         3     4       4    7    6    5
 19      1     1       4    8   10    5
         2     9       3    8    8    5
         3     9       3    8    9    2
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   28  119  100
************************************************************************
