************************************************************************
file with basedata            : md179_.bas
initial value random generator: 11780
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       14        0       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  13
   3        3          3           5   6  12
   4        3          2           7  11
   5        3          3           7  11  13
   6        3          3           8   9  11
   7        3          2           8  15
   8        3          1          10
   9        3          2          14  15
  10        3          1          14
  11        3          1          15
  12        3          2          13  14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       2    0    2   10
         2     2       0    6    2    9
         3     7       0    3    1    8
  3      1     3       5    0    8    4
         2     8       5    0    7    2
         3     8       0    7    8    3
  4      1     2       0    4    7    7
         2     7       6    0    6    7
         3     9       3    0    3    7
  5      1     2       0    7    8    3
         2     5       0    5    7    3
         3    10       0    4    2    2
  6      1     3       8    0    3    8
         2     6       0    9    2    8
         3     9       7    0    2    8
  7      1     1       0   10    7    5
         2     2       3    0    6    5
         3     5       0    4    5    4
  8      1     2       0    7    8    8
         2     7       2    0    7    5
         3     7       0    2    8    4
  9      1     5      10    0    2    5
         2     6       0    6    2    2
         3     6       8    0    2    3
 10      1     2      10    0    7    3
         2     5       7    0    6    2
         3     7       6    0    5    2
 11      1     3       0    8   10    9
         2     6       0    6    8    6
         3     9       3    0    6    4
 12      1     6       0    7    2    7
         2     9       7    0    2    6
         3    10       0    1    2    6
 13      1     5       0    9    8    7
         2     7       4    0    8    6
         3    10       0    7    8    5
 14      1     2       0    5    9    4
         2     4       0    3    6    3
         3     5       0    2    6    1
 15      1     3       0    8   10    4
         2     5       1    0    9    3
         3     9       0    8    9    1
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   24   85   77
************************************************************************