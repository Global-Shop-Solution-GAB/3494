CREATE TABLE "GCG_3494_BI_WC_Hours"(
 "Terminal" CHAR(3) NOT NULL ,
 "Job" CHAR(6) NOT NULL ,
 "Suffix" CHAR(3) NOT NULL ,
 "Customer" CHAR(30),
 "Range_Hours" DOUBLE,
 "Prior_YTD_Hours" DOUBLE,
 "Estimated_Hours" DOUBLE,
 "Actual_Hours" DOUBLE
);
CREATE INDEX "TJS" ON "GCG_3494_BI_WC_Hours"("Terminal", "Job", "Suffix");