/*Simple Regression with Lot Area as Regressor*/
ods graphics;

proc reg data=STAT1.ameshousing3;
    model SalePrice=Lot_Area;
    title "Simple Regression with Lot Area as Regressor";
run;
quit;

title;

