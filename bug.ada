```ada
function Check_Range(Num : Integer) return Boolean is
begin
  if Num < 10 or Num > 100 then
    return False;
  else
    return True;
  end if;
end Check_Range;

procedure Main is
   Number : Integer := 105;
   Result : Boolean;
begin
   Result := Check_Range(Number);
   if Result then
      Put_Line("Number is within range");
   else
      Put_Line("Number is out of range"); --This line will be executed.
   end if;
end Main;
```