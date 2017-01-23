jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	12		2 3 4 5 6 7 8 12 14 15 22 24 
2	9	9		31 26 25 21 20 18 17 11 10 
3	9	9		25 23 21 20 19 16 13 11 9 
4	9	9		32 31 29 23 21 20 18 17 16 
5	9	8		32 31 26 25 21 17 13 10 
6	9	6		32 29 25 21 20 18 
7	9	7		33 29 28 27 26 25 21 
8	9	4		32 31 28 17 
9	9	6		37 33 32 28 27 26 
10	9	7		51 50 37 36 29 27 23 
11	9	7		51 38 37 32 29 28 27 
12	9	4		51 38 32 18 
13	9	9		51 50 49 38 37 36 35 33 30 
14	9	7		51 50 38 37 33 32 30 
15	9	4		49 31 30 28 
16	9	7		49 48 38 35 34 33 28 
17	9	6		50 38 37 35 33 27 
18	9	4		49 35 28 27 
19	9	6		51 48 37 36 34 32 
20	9	8		49 48 46 45 38 37 34 33 
21	9	6		50 49 37 36 35 34 
22	9	5		46 38 37 34 32 
23	9	6		48 46 45 38 34 33 
24	9	5		48 45 36 34 33 
25	9	6		51 49 39 38 37 36 
26	9	9		51 47 46 45 44 43 40 39 38 
27	9	1		30 
28	9	6		50 47 45 42 39 36 
29	9	6		49 48 46 43 40 35 
30	9	5		48 46 45 44 34 
31	9	5		51 50 44 37 35 
32	9	5		49 44 43 40 35 
33	9	6		47 44 43 42 40 39 
34	9	4		47 43 42 39 
35	9	3		45 42 39 
36	9	3		46 44 40 
37	9	2		43 42 
38	9	2		42 41 
39	9	1		41 
40	9	1		41 
41	9	1		52 
42	9	1		52 
43	9	1		52 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	2	4	14	10	
	2	4	2	4	14	9	
	3	13	2	4	14	8	
	4	15	2	4	14	7	
	5	18	2	4	14	6	
	6	19	2	4	13	9	
	7	23	2	4	13	8	
	8	24	2	4	13	7	
	9	25	2	4	13	6	
3	1	1	5	4	9	24	
	2	2	4	4	9	24	
	3	4	3	4	7	24	
	4	13	3	4	7	23	
	5	17	2	3	5	23	
	6	23	2	3	5	22	
	7	25	2	3	4	22	
	8	26	1	3	2	22	
	9	28	1	3	2	21	
4	1	13	2	3	13	18	
	2	15	2	2	11	18	
	3	17	2	2	11	16	
	4	19	2	2	9	12	
	5	20	2	2	8	12	
	6	21	2	1	8	8	
	7	22	2	1	7	7	
	8	24	2	1	6	3	
	9	25	2	1	5	1	
5	1	1	1	3	28	25	
	2	2	1	2	23	24	
	3	5	1	2	21	24	
	4	9	1	2	19	24	
	5	18	1	2	19	23	
	6	24	1	1	16	23	
	7	25	1	1	14	22	
	8	28	1	1	11	22	
	9	30	1	1	9	21	
6	1	9	3	5	20	26	
	2	11	2	4	18	26	
	3	12	2	4	18	25	
	4	13	2	4	18	24	
	5	14	2	3	17	23	
	6	19	2	3	17	22	
	7	20	2	3	16	23	
	8	27	2	3	15	22	
	9	30	2	3	15	21	
7	1	2	4	4	10	5	
	2	7	4	3	9	4	
	3	11	4	3	9	3	
	4	19	4	3	7	3	
	5	23	4	3	6	3	
	6	24	4	3	5	3	
	7	25	4	3	4	2	
	8	28	4	3	2	2	
	9	29	4	3	1	2	
8	1	5	5	5	21	15	
	2	9	4	4	19	14	
	3	10	4	4	17	14	
	4	11	4	3	17	14	
	5	12	4	2	15	14	
	6	13	3	2	14	13	
	7	14	3	1	11	13	
	8	21	3	1	11	12	
	9	23	3	1	10	13	
9	1	2	4	5	26	29	
	2	9	4	4	26	27	
	3	17	4	4	26	26	
	4	18	4	4	25	25	
	5	20	4	3	24	22	
	6	21	4	3	24	21	
	7	22	4	3	24	20	
	8	26	4	3	23	19	
	9	30	4	3	23	18	
10	1	2	1	4	26	30	
	2	3	1	3	26	29	
	3	4	1	3	26	28	
	4	9	1	3	26	27	
	5	10	1	3	26	26	
	6	17	1	3	25	26	
	7	20	1	3	25	25	
	8	22	1	3	25	24	
	9	30	1	3	25	23	
11	1	6	2	1	17	17	
	2	13	1	1	17	16	
	3	14	1	1	17	14	
	4	15	1	1	17	13	
	5	17	1	1	17	12	
	6	20	1	1	17	11	
	7	24	1	1	17	10	
	8	26	1	1	17	9	
	9	29	1	1	17	8	
12	1	2	3	5	23	28	
	2	7	3	4	19	27	
	3	8	3	4	17	27	
	4	16	2	4	16	27	
	5	18	2	4	11	27	
	6	21	2	4	11	26	
	7	23	1	4	9	26	
	8	26	1	4	5	26	
	9	27	1	4	3	26	
13	1	2	5	1	22	20	
	2	3	4	1	19	16	
	3	5	4	1	18	14	
	4	6	3	1	17	14	
	5	9	2	1	12	11	
	6	12	2	1	11	8	
	7	14	2	1	10	7	
	8	18	1	1	7	6	
	9	29	1	1	5	3	
14	1	1	3	3	7	20	
	2	7	2	2	6	18	
	3	9	2	2	6	17	
	4	16	2	2	6	16	
	5	17	1	1	6	16	
	6	20	1	1	6	15	
	7	26	1	1	6	14	
	8	27	1	1	6	13	
	9	28	1	1	6	12	
15	1	4	2	3	22	23	
	2	5	2	3	21	21	
	3	6	2	3	21	19	
	4	7	2	3	20	15	
	5	12	2	3	20	14	
	6	15	2	3	19	10	
	7	18	2	3	19	8	
	8	25	2	3	18	4	
	9	26	2	3	18	3	
16	1	3	3	4	14	30	
	2	5	3	4	11	29	
	3	6	3	4	10	28	
	4	12	3	3	10	28	
	5	13	3	2	9	28	
	6	19	3	2	8	27	
	7	21	3	1	7	26	
	8	24	3	1	5	26	
	9	27	3	1	5	25	
17	1	1	3	2	21	21	
	2	4	3	1	20	18	
	3	11	3	1	19	18	
	4	12	3	1	19	17	
	5	13	3	1	19	16	
	6	26	3	1	18	14	
	7	27	3	1	18	13	
	8	29	3	1	17	13	
	9	30	3	1	17	11	
18	1	5	3	5	21	4	
	2	6	3	4	20	4	
	3	7	3	4	20	3	
	4	8	3	4	20	2	
	5	9	3	4	19	3	
	6	10	3	4	19	2	
	7	22	3	4	19	1	
	8	23	3	4	18	2	
	9	25	3	4	18	1	
19	1	2	5	1	10	6	
	2	3	4	1	10	6	
	3	4	4	1	9	6	
	4	9	4	1	8	5	
	5	14	4	1	7	4	
	6	16	3	1	7	4	
	7	17	3	1	6	4	
	8	18	3	1	5	3	
	9	25	3	1	5	2	
20	1	2	3	4	30	20	
	2	3	2	4	28	20	
	3	6	2	4	27	19	
	4	7	2	4	25	18	
	5	12	1	4	23	17	
	6	16	1	3	22	17	
	7	17	1	3	22	15	
	8	18	1	3	19	15	
	9	25	1	3	18	14	
21	1	1	4	4	25	22	
	2	4	3	4	24	20	
	3	7	3	4	23	19	
	4	12	3	4	22	18	
	5	13	3	3	21	17	
	6	14	2	3	20	16	
	7	16	2	3	20	15	
	8	23	2	2	19	15	
	9	29	2	2	18	14	
22	1	1	5	5	6	5	
	2	2	4	4	5	5	
	3	3	4	4	5	4	
	4	8	4	4	5	3	
	5	21	4	3	4	5	
	6	24	4	3	4	4	
	7	25	4	3	4	3	
	8	26	4	2	4	5	
	9	29	4	2	4	4	
23	1	2	3	4	26	23	
	2	5	3	3	24	23	
	3	10	3	3	23	23	
	4	11	3	3	22	23	
	5	12	3	3	21	23	
	6	14	3	3	18	23	
	7	18	3	3	17	23	
	8	26	3	3	17	22	
	9	27	3	3	16	23	
24	1	3	4	3	9	28	
	2	6	3	3	8	27	
	3	13	3	3	8	26	
	4	14	3	2	8	25	
	5	16	3	2	8	24	
	6	22	2	2	8	25	
	7	24	2	2	8	24	
	8	25	2	1	8	22	
	9	29	2	1	8	21	
25	1	1	3	4	21	25	
	2	8	3	3	21	24	
	3	9	3	3	21	22	
	4	10	3	3	21	19	
	5	12	2	2	21	17	
	6	14	2	2	21	15	
	7	23	1	2	21	13	
	8	24	1	2	21	11	
	9	26	1	2	21	10	
26	1	4	2	2	23	27	
	2	5	2	2	21	26	
	3	7	2	2	18	27	
	4	8	2	2	18	26	
	5	9	2	2	16	26	
	6	14	2	2	14	26	
	7	19	2	2	13	26	
	8	24	2	2	12	26	
	9	27	2	2	9	26	
27	1	2	1	5	25	23	
	2	3	1	4	24	20	
	3	7	1	3	24	18	
	4	8	1	3	22	14	
	5	11	1	3	19	12	
	6	12	1	2	19	11	
	7	19	1	1	18	7	
	8	20	1	1	16	6	
	9	21	1	1	15	4	
28	1	1	3	2	20	16	
	2	3	3	1	19	16	
	3	6	3	1	19	15	
	4	8	3	1	19	14	
	5	13	3	1	19	13	
	6	16	3	1	18	15	
	7	18	3	1	18	14	
	8	20	3	1	18	13	
	9	22	3	1	18	12	
29	1	3	1	2	24	10	
	2	9	1	2	24	9	
	3	10	1	2	22	9	
	4	13	1	2	22	8	
	5	17	1	1	21	9	
	6	18	1	1	19	8	
	7	21	1	1	18	8	
	8	24	1	1	18	7	
	9	29	1	1	17	7	
30	1	1	4	5	27	28	
	2	7	4	4	25	27	
	3	10	4	4	25	25	
	4	11	4	4	23	24	
	5	13	4	3	18	24	
	6	15	4	3	17	21	
	7	23	4	3	15	21	
	8	24	4	3	13	19	
	9	27	4	3	10	18	
31	1	2	4	5	12	12	
	2	5	4	5	11	11	
	3	16	3	5	10	9	
	4	22	3	5	9	8	
	5	23	2	5	6	8	
	6	24	2	5	6	7	
	7	26	1	5	4	7	
	8	27	1	5	3	5	
	9	29	1	5	2	5	
32	1	5	5	2	7	15	
	2	6	4	1	6	15	
	3	7	3	1	6	14	
	4	10	3	1	6	13	
	5	19	3	1	4	13	
	6	20	2	1	4	13	
	7	21	2	1	4	12	
	8	22	1	1	2	12	
	9	23	1	1	2	11	
33	1	1	2	5	11	26	
	2	5	2	4	10	25	
	3	8	2	3	8	22	
	4	14	2	3	8	21	
	5	16	2	2	7	18	
	6	18	1	2	6	16	
	7	19	1	2	5	16	
	8	22	1	1	3	12	
	9	25	1	1	2	12	
34	1	4	4	3	9	23	
	2	7	4	3	9	19	
	3	9	4	3	9	18	
	4	13	3	3	8	16	
	5	18	3	3	8	15	
	6	19	2	3	8	14	
	7	20	2	3	8	12	
	8	22	1	3	7	10	
	9	25	1	3	7	9	
35	1	8	4	2	21	23	
	2	9	4	1	18	20	
	3	12	4	1	18	18	
	4	13	4	1	15	14	
	5	15	4	1	13	11	
	6	20	3	1	12	9	
	7	23	3	1	12	8	
	8	24	3	1	9	7	
	9	28	3	1	8	4	
36	1	5	4	4	14	24	
	2	7	4	4	14	21	
	3	9	4	4	14	19	
	4	13	4	4	14	18	
	5	14	4	3	14	16	
	6	15	4	3	13	14	
	7	16	4	3	13	9	
	8	17	4	2	13	9	
	9	28	4	2	13	7	
37	1	7	3	3	30	24	
	2	8	2	3	29	24	
	3	9	2	3	29	23	
	4	14	2	3	29	22	
	5	19	1	2	28	20	
	6	20	1	2	28	19	
	7	24	1	2	28	18	
	8	25	1	2	28	17	
	9	29	1	2	28	16	
38	1	1	5	2	12	29	
	2	2	5	1	12	27	
	3	9	5	1	10	23	
	4	15	5	1	9	21	
	5	16	5	1	9	18	
	6	17	5	1	7	17	
	7	18	5	1	5	14	
	8	26	5	1	4	13	
	9	29	5	1	4	11	
39	1	2	2	2	8	29	
	2	15	2	2	8	25	
	3	17	2	2	8	23	
	4	18	2	2	8	21	
	5	19	2	2	8	20	
	6	20	2	2	7	17	
	7	23	2	2	7	16	
	8	26	2	2	7	15	
	9	27	2	2	7	13	
40	1	5	2	1	19	20	
	2	6	1	1	17	18	
	3	7	1	1	15	17	
	4	9	1	1	13	17	
	5	15	1	1	11	16	
	6	16	1	1	9	15	
	7	19	1	1	7	13	
	8	24	1	1	5	12	
	9	25	1	1	4	11	
41	1	9	4	5	29	23	
	2	13	4	4	26	22	
	3	17	4	4	26	20	
	4	18	4	4	22	20	
	5	21	4	4	21	18	
	6	24	4	4	21	15	
	7	25	4	4	17	15	
	8	26	4	4	17	12	
	9	30	4	4	15	12	
42	1	2	3	3	19	8	
	2	3	3	3	18	8	
	3	6	3	3	16	7	
	4	12	2	2	16	7	
	5	13	2	2	15	6	
	6	14	2	2	13	5	
	7	20	2	2	13	4	
	8	22	1	1	11	4	
	9	26	1	1	10	3	
43	1	2	4	4	20	22	
	2	4	3	3	19	21	
	3	5	3	3	17	21	
	4	6	3	3	16	21	
	5	12	2	3	14	20	
	6	14	2	3	12	19	
	7	15	2	3	9	18	
	8	22	2	3	8	17	
	9	25	2	3	5	17	
44	1	2	2	5	24	14	
	2	3	2	4	21	14	
	3	5	2	4	21	13	
	4	13	2	3	19	12	
	5	22	2	3	17	12	
	6	25	2	2	17	11	
	7	26	2	2	16	11	
	8	28	2	1	15	10	
	9	30	2	1	14	10	
45	1	8	4	3	26	16	
	2	11	4	3	24	13	
	3	13	4	3	24	12	
	4	14	3	3	23	11	
	5	15	2	3	22	10	
	6	17	2	3	22	9	
	7	18	2	3	21	8	
	8	19	1	3	20	6	
	9	22	1	3	20	5	
46	1	3	5	2	21	23	
	2	4	4	1	21	20	
	3	10	3	1	19	20	
	4	13	3	1	15	17	
	5	18	2	1	13	15	
	6	20	2	1	11	13	
	7	26	2	1	10	10	
	8	28	1	1	8	8	
	9	29	1	1	7	6	
47	1	4	1	3	15	29	
	2	10	1	2	12	27	
	3	13	1	2	12	26	
	4	18	1	2	9	25	
	5	21	1	1	9	25	
	6	22	1	1	6	24	
	7	25	1	1	6	23	
	8	26	1	1	5	22	
	9	27	1	1	3	22	
48	1	1	3	2	18	25	
	2	2	3	2	18	21	
	3	3	3	2	18	18	
	4	8	2	2	18	15	
	5	13	2	2	17	12	
	6	14	2	2	17	9	
	7	15	1	2	17	7	
	8	17	1	2	16	6	
	9	30	1	2	16	3	
49	1	2	3	4	18	15	
	2	3	2	4	17	14	
	3	7	2	4	15	13	
	4	16	2	3	14	12	
	5	18	2	3	13	10	
	6	20	2	2	12	10	
	7	23	2	2	10	9	
	8	24	2	1	9	7	
	9	28	2	1	6	7	
50	1	2	3	5	4	26	
	2	5	3	4	4	24	
	3	6	3	3	4	21	
	4	7	3	3	4	17	
	5	17	2	2	4	15	
	6	23	2	2	4	12	
	7	27	2	1	4	6	
	8	28	1	1	4	6	
	9	29	1	1	4	2	
51	1	3	3	4	23	25	
	2	9	2	3	22	22	
	3	10	2	3	22	20	
	4	11	2	3	22	15	
	5	12	1	2	21	14	
	6	20	1	2	20	11	
	7	22	1	2	19	10	
	8	24	1	1	18	8	
	9	25	1	1	18	5	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	22	26	733	803

************************************************************************