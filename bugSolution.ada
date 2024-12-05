```ada
function Check_Range (Num : Integer) return Boolean is
begin
   return Num >= 10 and Num <= 100; --Simplified range check
end Check_Range;

procedure Main is
   Number : Integer := 1000;
begin
   if Check_Range(Number) then
      Put_Line("Number is within range");
   else
      Put_Line("Number is out of range");
   end if;
end Main;
```