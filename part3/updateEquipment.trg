create or replace trigger updateEquipment
  after insert
  on uses 
  for each row
declare
  -- local variables here
  equipmentAmount integer;
  equipmentName equipment.etype_%type;
  orderAmount integer := 100;
begin
  -- Reduces the amount of equipment by one, 
  -- if another patient starts using the equipment
  update equipment
  set quantity = quantity - 1
  where serial_number = :new.serial_number;
  
  select quantity, etype_ into equipmentAmount, equipmentName
  from equipment
  where serial_number = :new.serial_number;
  
  dbms_output.Put_line('The current amount of the equipment ' || 
  equipmentName || ' is ' ||  equipmentAmount);
  -- If a small amount of equipment remains
  if equipmentAmount <= 600
    then  
    -- Order equipment 
    update equipment
    set quantity = quantity + orderAmount
    where serial_number = :new.serial_number;
   
    equipmentAmount := equipmentAmount + orderAmount;
    dbms_output.Put_line('A new order has been placed');  
    dbms_output.Put_line('The current amount of the equipment ' || 
    equipmentName || ' is ' ||  equipmentAmount); 
  end if;
end updateEquipment;
/
