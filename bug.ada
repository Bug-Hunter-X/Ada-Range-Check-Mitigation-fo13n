```ada
function Check_Range (Num : Integer) return Boolean is
begin
   if Num < 10 or Num > 100 then
      return False;
   else
      return True;
   end if;
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