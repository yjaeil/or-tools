jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 3 4 5 6 7 10 11 15 
2	6	6		25 24 17 16 13 9 
3	6	9		30 26 25 24 21 18 17 16 12 
4	6	6		26 25 22 18 14 8 
5	6	9		32 31 25 24 22 19 18 17 13 
6	6	7		31 28 24 23 21 18 13 
7	6	6		51 25 24 22 20 19 
8	6	6		51 28 24 21 20 19 
9	6	5		28 26 20 19 18 
10	6	7		51 32 31 28 26 24 21 
11	6	6		32 27 26 24 22 18 
12	6	5		51 40 36 31 19 
13	6	6		35 34 33 30 27 26 
14	6	6		51 39 35 31 29 24 
15	6	5		51 39 35 26 22 
16	6	4		35 32 27 22 
17	6	7		51 47 35 34 29 28 27 
18	6	9		51 49 48 47 40 39 38 35 33 
19	6	7		49 47 39 35 34 33 29 
20	6	5		35 32 31 30 29 
21	6	6		49 37 36 35 29 27 
22	6	6		50 48 45 40 36 28 
23	6	5		45 40 39 36 32 
24	6	5		49 48 37 36 34 
25	6	2		47 27 
26	6	7		49 45 44 43 40 38 37 
27	6	7		48 46 45 43 42 41 39 
28	6	6		49 46 44 43 38 37 
29	6	6		48 46 45 44 41 38 
30	6	5		47 44 43 40 37 
31	6	6		47 46 44 43 42 41 
32	6	5		49 48 46 42 37 
33	6	4		50 45 42 37 
34	6	3		50 45 41 
35	6	2		46 43 
36	6	2		47 43 
37	6	1		41 
38	6	1		42 
39	6	1		44 
40	6	1		42 
41	6	1		52 
42	6	1		52 
43	6	1		52 
44	6	1		52 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	1	4	4	2	3	12	27	30	17	
	2	5	3	4	2	3	10	19	29	14	
	3	8	3	4	2	3	9	14	29	13	
	4	12	2	3	2	3	7	12	29	11	
	5	22	2	2	2	2	5	5	29	9	
	6	27	2	2	2	2	5	2	29	4	
3	1	3	4	4	4	4	27	8	23	16	
	2	5	4	3	3	3	23	8	19	15	
	3	6	4	3	3	2	19	8	18	15	
	4	14	4	3	2	2	13	7	14	14	
	5	27	4	3	1	1	10	7	11	13	
	6	29	4	3	1	1	7	7	8	12	
4	1	9	3	2	1	4	26	16	16	4	
	2	11	3	1	1	4	22	15	16	4	
	3	15	3	1	1	4	19	15	15	4	
	4	16	2	1	1	3	15	14	14	4	
	5	24	2	1	1	3	13	14	13	4	
	6	30	2	1	1	3	8	14	12	4	
5	1	5	4	3	5	5	25	21	18	10	
	2	11	3	2	4	4	25	20	17	7	
	3	13	3	2	4	4	22	17	15	6	
	4	18	3	1	4	4	17	14	12	4	
	5	24	3	1	4	4	13	9	10	4	
	6	27	3	1	4	4	11	8	10	2	
6	1	4	2	2	5	4	13	25	20	5	
	2	8	2	2	5	4	10	24	17	5	
	3	10	2	2	5	4	9	22	15	5	
	4	14	2	2	5	4	6	18	10	5	
	5	15	2	2	5	4	5	15	10	5	
	6	21	2	2	5	4	2	13	6	5	
7	1	1	1	5	5	3	25	18	7	14	
	2	5	1	4	4	3	24	14	6	13	
	3	7	1	3	4	3	24	14	6	12	
	4	11	1	3	4	2	23	11	6	12	
	5	22	1	2	4	2	23	9	6	12	
	6	25	1	1	4	2	23	7	6	11	
8	1	3	2	2	1	3	28	21	18	26	
	2	4	2	1	1	2	27	19	17	25	
	3	13	2	1	1	2	21	17	16	25	
	4	14	2	1	1	2	21	14	15	25	
	5	21	2	1	1	2	18	14	13	24	
	6	26	2	1	1	2	12	12	12	23	
9	1	12	2	5	4	4	11	27	20	28	
	2	16	2	4	4	4	11	25	18	21	
	3	20	2	4	4	3	11	25	16	21	
	4	23	1	3	4	3	11	24	12	16	
	5	29	1	3	4	2	11	22	9	11	
	6	30	1	3	4	1	11	22	4	8	
10	1	8	3	3	3	2	11	12	29	15	
	2	11	3	2	3	2	10	10	27	14	
	3	12	2	2	3	2	10	10	22	11	
	4	18	2	1	2	2	10	9	21	8	
	5	22	2	1	2	2	9	8	18	4	
	6	25	1	1	2	2	8	7	16	3	
11	1	2	2	4	5	3	22	24	18	16	
	2	16	1	3	4	3	18	22	13	14	
	3	21	1	2	4	3	17	22	11	11	
	4	25	1	2	4	2	14	20	8	10	
	5	26	1	2	3	2	12	19	5	6	
	6	28	1	1	3	2	11	19	3	5	
12	1	1	2	4	5	4	13	13	12	15	
	2	4	2	3	4	4	12	11	12	11	
	3	7	2	3	4	4	10	9	8	9	
	4	16	2	3	4	3	9	8	8	8	
	5	21	1	3	3	3	9	7	5	4	
	6	24	1	3	3	2	8	4	4	1	
13	1	10	4	5	2	1	27	21	22	30	
	2	19	3	5	2	1	24	19	20	25	
	3	22	3	5	2	1	19	16	18	22	
	4	25	2	5	2	1	15	11	16	18	
	5	26	1	5	2	1	7	9	16	16	
	6	28	1	5	2	1	2	1	15	11	
14	1	4	3	3	2	5	16	26	12	22	
	2	7	3	2	2	5	15	22	12	20	
	3	14	3	2	2	5	10	21	11	17	
	4	19	3	1	2	5	8	17	10	16	
	5	23	3	1	2	5	5	13	9	14	
	6	27	3	1	2	5	2	13	8	14	
15	1	10	4	4	5	1	25	18	26	20	
	2	14	3	4	4	1	25	15	25	19	
	3	16	3	4	4	1	25	12	24	16	
	4	18	3	3	4	1	24	7	24	15	
	5	20	2	3	4	1	23	6	24	12	
	6	22	2	3	4	1	23	1	23	12	
16	1	1	3	5	1	3	23	18	26	22	
	2	2	3	5	1	3	22	15	22	18	
	3	3	3	5	1	3	21	14	18	17	
	4	10	2	5	1	3	19	14	18	12	
	5	22	2	5	1	2	19	11	13	11	
	6	29	2	5	1	2	18	11	7	5	
17	1	1	4	3	5	5	21	24	28	21	
	2	5	3	3	4	3	17	18	28	16	
	3	14	3	3	3	3	15	17	28	15	
	4	17	2	2	3	3	9	14	28	9	
	5	20	2	2	2	1	4	7	28	7	
	6	21	2	2	2	1	4	4	28	4	
18	1	6	2	5	4	5	21	27	15	25	
	2	7	2	5	3	4	19	27	14	23	
	3	15	2	5	3	4	16	25	12	17	
	4	19	2	5	3	3	14	24	11	16	
	5	20	2	5	3	3	11	23	8	12	
	6	24	2	5	3	3	5	23	8	8	
19	1	3	4	3	1	1	25	21	13	25	
	2	5	4	2	1	1	20	19	11	24	
	3	10	4	2	1	1	14	18	10	23	
	4	12	3	2	1	1	11	14	8	23	
	5	26	3	1	1	1	9	12	4	21	
	6	27	3	1	1	1	2	11	3	20	
20	1	16	4	3	4	3	27	13	22	15	
	2	17	4	2	3	3	26	10	19	12	
	3	20	4	2	3	3	23	9	19	11	
	4	24	3	2	2	3	22	9	16	8	
	5	25	3	2	2	3	21	8	15	8	
	6	26	3	2	1	3	19	7	14	5	
21	1	1	4	2	2	3	17	12	23	28	
	2	3	3	2	2	3	16	10	22	23	
	3	4	3	2	2	3	16	8	19	18	
	4	10	3	2	2	2	16	7	17	15	
	5	21	2	2	2	2	16	7	15	11	
	6	26	2	2	2	1	16	5	11	8	
22	1	6	4	4	4	2	22	12	27	15	
	2	8	4	3	4	2	16	11	27	15	
	3	12	4	3	4	2	15	11	27	12	
	4	19	3	3	4	1	10	8	27	12	
	5	23	3	2	4	1	6	7	27	9	
	6	28	3	2	4	1	4	6	27	8	
23	1	5	5	1	2	3	4	16	12	25	
	2	8	3	1	1	3	4	15	11	22	
	3	13	3	1	1	3	4	13	10	18	
	4	15	2	1	1	2	4	12	8	11	
	5	24	2	1	1	2	4	11	8	7	
	6	26	1	1	1	2	4	11	7	6	
24	1	5	2	4	1	4	23	19	28	26	
	2	6	2	4	1	4	20	18	27	24	
	3	8	2	4	1	4	18	16	26	23	
	4	20	2	4	1	4	15	15	25	21	
	5	22	2	4	1	4	10	14	24	19	
	6	26	2	4	1	4	6	14	23	15	
25	1	13	5	2	4	5	21	23	19	17	
	2	18	4	2	3	3	20	20	19	15	
	3	20	4	2	3	3	20	16	17	14	
	4	21	4	2	2	3	20	14	15	14	
	5	22	3	2	2	1	20	13	13	13	
	6	30	3	2	2	1	20	9	11	12	
26	1	1	4	4	4	4	21	25	11	29	
	2	2	4	4	3	4	19	24	9	23	
	3	3	4	4	2	4	17	22	7	23	
	4	8	3	4	2	4	17	21	7	18	
	5	15	3	4	2	4	13	21	6	15	
	6	16	3	4	1	4	13	19	5	13	
27	1	1	4	5	3	4	21	24	9	19	
	2	7	3	4	2	4	19	23	7	15	
	3	8	2	4	2	4	19	16	7	14	
	4	13	2	3	2	4	19	12	6	13	
	5	17	2	3	2	4	18	8	6	10	
	6	23	1	3	2	4	17	7	5	6	
28	1	1	5	3	3	2	26	21	29	21	
	2	7	4	3	3	1	23	20	29	15	
	3	8	4	3	3	1	21	20	28	13	
	4	10	4	2	2	1	20	19	28	11	
	5	18	3	2	2	1	18	19	27	9	
	6	28	3	1	1	1	17	19	26	5	
29	1	10	3	3	5	3	15	6	30	29	
	2	11	3	3	5	3	14	5	28	28	
	3	12	3	3	5	3	10	4	28	27	
	4	17	2	2	5	3	9	4	27	27	
	5	25	2	2	5	3	8	4	26	25	
	6	26	2	2	5	3	4	3	25	24	
30	1	8	4	3	3	4	20	7	11	14	
	2	10	3	2	2	4	18	5	10	11	
	3	18	3	2	2	3	17	4	10	7	
	4	23	3	2	2	2	15	3	9	5	
	5	26	3	2	2	1	12	2	9	5	
	6	27	3	2	2	1	8	2	9	1	
31	1	2	2	2	5	5	10	11	25	21	
	2	3	1	2	4	4	10	11	23	21	
	3	4	1	2	3	4	10	11	18	20	
	4	5	1	2	3	4	9	10	12	18	
	5	8	1	2	1	4	9	10	11	17	
	6	13	1	2	1	4	8	10	3	17	
32	1	1	5	4	3	5	22	21	11	29	
	2	14	4	3	2	4	20	16	10	27	
	3	15	4	3	2	4	19	13	10	25	
	4	18	3	2	2	3	18	12	10	24	
	5	20	3	2	2	3	17	8	9	23	
	6	22	2	1	2	3	17	4	9	23	
33	1	5	5	4	5	4	12	13	26	23	
	2	9	5	3	4	4	12	11	23	20	
	3	12	5	3	4	3	10	9	18	19	
	4	16	5	2	3	3	10	8	13	16	
	5	24	5	2	3	2	8	8	8	16	
	6	28	5	1	3	1	8	6	7	14	
34	1	2	4	5	3	1	15	10	17	28	
	2	6	4	3	2	1	15	9	14	26	
	3	11	3	3	2	1	15	7	12	25	
	4	12	3	3	2	1	15	6	8	23	
	5	19	2	1	2	1	14	5	4	21	
	6	27	2	1	2	1	14	5	4	20	
35	1	7	1	4	3	2	12	17	22	15	
	2	12	1	3	3	2	12	16	22	14	
	3	13	1	3	3	2	12	15	22	13	
	4	16	1	3	3	2	12	14	22	12	
	5	17	1	2	3	2	12	13	22	11	
	6	29	1	2	3	2	12	13	22	10	
36	1	3	2	4	4	2	26	21	24	17	
	2	14	2	4	3	2	26	18	20	16	
	3	16	2	4	3	2	24	17	18	13	
	4	17	2	4	3	1	24	14	16	11	
	5	24	2	4	2	1	23	6	11	9	
	6	28	2	4	1	1	22	3	10	8	
37	1	9	4	1	4	2	21	18	28	9	
	2	10	3	1	4	2	21	15	28	8	
	3	11	3	1	4	2	19	14	28	8	
	4	20	3	1	3	2	15	13	27	6	
	5	21	3	1	3	1	14	13	27	6	
	6	30	3	1	3	1	13	12	26	5	
38	1	3	4	2	4	4	9	5	25	25	
	2	7	4	1	3	4	9	4	25	23	
	3	8	4	1	3	3	8	3	23	21	
	4	12	4	1	2	3	7	3	22	18	
	5	13	4	1	2	3	5	2	22	16	
	6	23	4	1	1	2	4	2	20	16	
39	1	10	3	4	4	5	24	17	18	28	
	2	20	3	4	4	4	24	16	14	27	
	3	21	3	4	4	4	23	15	13	27	
	4	23	3	3	4	4	23	13	11	26	
	5	27	3	3	4	4	22	12	8	26	
	6	28	3	2	4	4	22	11	8	26	
40	1	8	3	5	2	2	3	13	25	12	
	2	9	3	4	2	1	2	13	22	11	
	3	11	2	3	2	1	2	9	19	11	
	4	13	2	3	2	1	2	8	19	11	
	5	22	1	2	2	1	2	7	15	11	
	6	27	1	2	2	1	2	5	12	11	
41	1	1	4	4	5	5	18	20	23	23	
	2	6	4	4	4	3	16	19	22	19	
	3	7	4	4	3	3	13	17	20	16	
	4	9	4	4	2	2	11	17	19	13	
	5	19	4	3	2	2	7	15	18	8	
	6	30	4	3	1	1	7	14	16	8	
42	1	3	4	4	5	4	13	26	17	19	
	2	4	4	4	5	4	9	23	16	17	
	3	5	4	4	5	4	9	19	16	17	
	4	11	4	4	5	4	5	13	15	16	
	5	12	4	4	5	4	5	11	15	14	
	6	17	4	4	5	4	2	7	14	14	
43	1	5	5	4	3	2	27	20	26	27	
	2	7	4	4	3	2	24	18	23	25	
	3	15	4	4	3	2	22	15	20	22	
	4	23	3	3	3	1	20	15	16	15	
	5	25	2	3	3	1	18	13	16	14	
	6	28	2	3	3	1	14	12	13	9	
44	1	9	3	4	3	5	28	15	22	22	
	2	12	3	3	2	4	22	15	18	18	
	3	14	3	3	2	4	20	14	16	16	
	4	15	3	2	2	4	15	13	12	15	
	5	19	2	2	2	3	9	12	12	14	
	6	28	2	2	2	3	7	12	8	10	
45	1	6	3	4	1	3	12	21	15	14	
	2	7	3	4	1	3	11	17	14	14	
	3	8	3	4	1	3	10	13	14	10	
	4	9	2	4	1	3	8	9	14	9	
	5	10	1	3	1	3	7	6	14	8	
	6	24	1	3	1	3	6	3	14	6	
46	1	7	2	4	3	2	23	25	9	9	
	2	8	1	3	3	1	23	24	8	8	
	3	20	1	2	3	1	18	23	8	8	
	4	27	1	2	2	1	15	21	8	8	
	5	28	1	1	2	1	12	20	7	8	
	6	29	1	1	2	1	9	20	7	8	
47	1	1	4	5	4	3	23	19	13	30	
	2	3	3	4	4	3	18	16	13	22	
	3	4	3	3	4	3	16	12	10	18	
	4	9	2	3	4	3	10	12	8	13	
	5	22	2	2	4	3	9	10	7	8	
	6	27	1	2	4	3	4	6	6	4	
48	1	1	5	2	5	2	19	13	23	23	
	2	8	4	1	4	2	17	9	19	20	
	3	14	4	1	3	2	17	9	18	20	
	4	19	3	1	3	2	15	7	18	18	
	5	22	3	1	2	2	14	4	16	15	
	6	27	2	1	2	2	11	2	14	14	
49	1	6	4	5	4	5	4	24	21	15	
	2	10	3	4	3	3	4	22	20	14	
	3	12	3	3	3	3	4	21	15	14	
	4	22	2	3	2	3	4	15	13	13	
	5	26	2	2	2	2	3	14	10	11	
	6	28	1	1	2	1	3	11	5	11	
50	1	2	2	2	2	3	26	25	20	18	
	2	4	2	2	2	3	25	25	20	16	
	3	5	2	2	2	3	20	25	17	16	
	4	6	2	2	1	2	18	25	16	14	
	5	7	2	2	1	1	15	24	12	14	
	6	12	2	2	1	1	13	24	12	13	
51	1	5	5	3	4	4	16	26	23	19	
	2	6	4	3	4	4	15	25	22	18	
	3	8	3	3	4	4	15	25	19	17	
	4	19	3	3	4	4	15	24	19	17	
	5	22	1	3	3	4	15	23	17	16	
	6	27	1	3	3	4	15	22	15	15	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	23	24	27	23	615	595	709	637

************************************************************************