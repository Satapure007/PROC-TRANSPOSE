libname source"E:\class";


proc sort data=source.tests out=source;
by subjid ;
run;

proc transpose data=source out=source1;
var test1 test2;
id test;
by subjid ;
run;


proc transpose data=source.tests out=source2;
var test1 test2;
id test;
by subjid ;
run;



























