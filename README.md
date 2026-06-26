Simple, easy to use line counter.

Build with: `make build`

`./loc (directory)` or `./loc (file)`

It is **Linux and Unix** only

It is single threaded.
Feel free to study and use it freely. It is protected by the GPL 3.0 License only

### Example output with benchmark
**Cold cache**
```
Total files checked: 33,527
Total files skipped: 4,754

Total lines of code: 18,804,260
Blank lines: 327,593
Code lines: 18,020,328
Comment lines: 456,339


Language               Lines of Code
------------------------------------
C#                         1,332,360
Other                     10,576,157
JSON                         773,722
Text File                    893,308
Markdown                      19,925
XML                        3,034,141
SQL                          675,599
CSS                           76,122
Shell Script                      96
Typescript                   220,285
TSX                          612,174
Javascript                   359,810
SCSS                          24,663
SVG                           10,430
JSX                          163,465
C# HTML                        2,070
F#                             6,946
HTML                          20,038
Windows Batch File               282
YAML                           2,667
------------------------------------

real    0m14.479s
user    0m4.824s
sys     0m2.353s
```

**Warm cache**
```
Total files checked: 33,527
Total files skipped: 4,754

Total lines of code: 18,804,260
Blank lines: 327,593
Code lines: 18,020,328
Comment lines: 456,339


Language               Lines of Code
------------------------------------
C#                         1,332,360
Other                     10,576,157
JSON                         773,722
Text File                    893,308
Markdown                      19,925
XML                        3,034,141
SQL                          675,599
CSS                           76,122
Shell Script                      96
Typescript                   220,285
TSX                          612,174
Javascript                   359,810
SCSS                          24,663
SVG                           10,430
JSX                          163,465
C# HTML                        2,070
F#                             6,946
HTML                          20,038
Windows Batch File               282
YAML                           2,667
------------------------------------

real    0m5.975s
user    0m4.938s
sys     0m1.007s
```
