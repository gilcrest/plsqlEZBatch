create or replace TYPE baseAuditDTO force AS OBJECT

--  Ver#    ---Date---  --- Done-By ---     ----- What-Was-Done ----- ---- --- -- - -  -   -    -     -
--  1.00    17 Nov 2014 Dan Gillis         New object
--
--  Purpose:
--  1.  Data Transfer Object for audit data
--

( 
  user_id                  varchar2(30),
  app_id                   number,
  
  -- ----------------------------------------------------------------------------------------------
  -- constructor allows for instantiation of object without passing any parameters in declaration
  --  i.e. baseAudDTO baseAuditDTO := baseAuditDTO();
  -- ----------------------------------------------------------------------------------------------
  constructor function baseAuditDTO 
    return SELF as result

  )
 not final;
/
create or replace type body baseauditdto as

--  Ver#    ---Date---  --- Done-By ---     ----- What-Was-Done ----- ---- --- -- - -  -   -    -     -
--  1.00    17 Nov 2014 Dan Gillis          New object
--
--  Purpose:
--  1.  Data Transfer Object for audit data
--

  -- ----------------------------------------------------------------------------------------------
  -- constructor allows for instantiation of object without passing any parameters in declaration
  --  i.e. baseAudDTO baseAuditDTO := baseAuditDTO();
  -- ----------------------------------------------------------------------------------------------
  constructor function baseAuditDTO 
    return SELF as result AS
  begin
    return;
  end baseAuditDTO;

end;
/