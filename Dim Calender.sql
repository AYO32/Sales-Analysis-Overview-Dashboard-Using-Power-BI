/****** Cleansed DIM_DateTable  ******/
SELECT 
  [DateKey], 
  [FullDateAlternateKey] AS DATE, 
  --,[DayNumberOfWeek] 
  [EnglishDayNameOfWeek] AS DAY,
  --,[SpanishDayNameOfWeek]
  --,[FrenchDayNameOfWeek]
  --,[DayNumberOfMonth]
  --,[DayNumberOfYear] 
  [WeekNumberOfYear] AS WEEK_NUMBER, 
  [EnglishMonthName] AS MONTH,
  LEFT([EnglishMonthName],3) AS Monthshort,
  --,[SpanishMonthName]
  --,[FrenchMonthName] 
  [MonthNumberOfYear] AS MONTH_NUMBER, 
  [CalendarQuarter] AS QUARTER, 
  [CalendarYear] AS YEAR
  --,[CalendarSemester]
  --,[FiscalQuarter]
  --,[FiscalYear]
  --,[FiscalSemester]
FROM 
  [AdventureWorksDW2019].[dbo].[DimDate]
  WHERE CalendarYear >= 2019;