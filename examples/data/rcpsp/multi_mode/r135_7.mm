************************************************************************
file with basedata            : cr135_.bas
initial value random generator: 537464133
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        6       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          12  17
   3        3          2           5   8
   4        3          1          14
   5        3          3           6   7   9
   6        3          3          12  13  16
   7        3          3          10  11  13
   8        3          2           9  13
   9        3          2          11  12
  10        3          3          14  15  16
  11        3          3          15  16  17
  12        3          1          15
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     5       0    4    6
         2     9       0    4    5
         3    10       5    4    3
  3      1     1       6    9    7
         2     4       0    9    6
         3     5       0    9    5
  4      1     2       6    3    7
         2     9       0    3    6
         3    10       0    2    6
  5      1     3       0    6    7
         2     4       6    6    6
         3     5       5    5    6
  6      1     2       4    3    7
         2     6       3    3    5
         3    10       0    3    4
  7      1     2       8    9    2
         2     7       5    6    2
         3    10       0    3    2
  8      1     6       0   10    6
         2     7      10    9    5
         3     8       8    8    5
  9      1     1       5    3    6
         2     4       0    3    6
         3     8       0    2    6
 10      1     5       9    8    9
         2     8       9    5    7
         3    10       0    4    6
 11      1     1      10    9    6
         2     7       6    8    5
         3    10       0    5    5
 12      1     8       4    9    7
         2     9       0    8    5
         3     9       0    9    4
 13      1     6       0    5    7
         2     9       0    4    4
         3     9       0    1    5
 14      1     2       6    7    6
         2     5       0    6    5
         3     8       0    4    3
 15      1     3       2    7    9
         2     8       2    7    8
         3    10       1    6    8
 16      1     2       7    5    8
         2     4       7    2    5
         3     8       4    2    4
 17      1     7       0    6    9
         2     8       0    5    8
         3     9       0    4    7
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   21   78   86
************************************************************************
