//+------------------------------------------------------------------+
//|                                                 DailyHighLow.mq4 |
//|                                   Copyright 2023, Sepanta Group. |
//|                                           https://www.highdev.ir |
//+------------------------------------------------------------------+
#property copyright "Copyright 2023, Sepanta Group."
#property link      "https://www.highdev.ir"
#property version   "1.00"
#property strict
#property description "This Script Show Daily High and Low In Chart"
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
  {
   double high = iHigh(_Symbol,PERIOD_D1,0);
   double low  = iLow(_Symbol,PERIOD_D1,0);
   ObjectCreate(0,"high",OBJ_HLINE,0,0,high);
   ObjectCreate(0,"low",OBJ_HLINE,0,0,low);
  }
//+------------------------------------------------------------------+
