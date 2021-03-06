************************************************************************
file with basedata            : cr346_.bas
initial value random generator: 1674302138
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        6       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  17
   3        3          2           5  10
   4        3          2          11  15
   5        3          3           6   9  12
   6        3          2           7   8
   7        3          2          11  14
   8        3          2          14  16
   9        3          2          13  17
  10        3          3          11  13  14
  11        3          1          16
  12        3          3          13  16  17
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       5    8    6    6    7
         2     7       3    7    4    6    7
         3     9       1    5    4    6    7
  3      1     3       5    7    1    6    4
         2     6       5    5    1    4    3
         3     6       3    6    1    4    4
  4      1     3      10    6    5    7    6
         2     7       3    5    2    7    5
         3     7       4    5    3    6    4
  5      1     2       3   10    4   10    7
         2     7       3    9    2    9    4
         3     7       3    9    2    8    5
  6      1     4       5    2    7    2    8
         2     9       4    1    6    1    5
         3     9       4    1    5    1    8
  7      1     5       3    5    6    8    7
         2     6       3    4    5    6    4
         3     7       3    3    5    3    4
  8      1     5       4   10    8    7    7
         2     5       5   10    8    6    6
         3     8       4    8    7    6    4
  9      1     6       5    7    8    7    8
         2     8       3    7    7    5    8
         3     9       2    6    6    5    7
 10      1     4       5    5    5    8    9
         2     5       5    5    4    6    6
         3    10       5    5    4    4    6
 11      1     2       2    7    8    4    4
         2     3       1    6    5    3    3
         3     7       1    4    3    3    2
 12      1     5       5    9    4   10    8
         2     6       5    7    3   10    5
         3     9       3    5    2    9    3
 13      1     5       8    7    5    8    8
         2     6       8    6    4    6    7
         3     7       6    5    4    3    7
 14      1     6       4    4   10    3    5
         2     7       4    4    6    3    5
         3     8       3    4    3    1    5
 15      1     1       9    9   10    9    8
         2     4       9    6   10    9    5
         3     7       8    6   10    8    4
 16      1     5       5    5    9    6    4
         2     6       5    3    8    5    3
         3     8       2    3    7    3    2
 17      1     1       6    7    2    8    7
         2     4       5    5    2    6    6
         3     9       5    4    2    2    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   15   20   18   91   89
************************************************************************
