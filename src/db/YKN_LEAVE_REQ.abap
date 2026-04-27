@EndUserText.label : 'Leave Request Table'
@AbapCatalog.enhancement.category : #NOT_EXTENSIBLE
@AbapCatalog.tableCategory : #TRANSPARENT
@AbapCatalog.deliveryClass : #A
@AbapCatalog.dataMaintenance : #RESTRICTED
define table ykn_leave_req {

  key client                : abap.clnt not null;
  key leave_request_id      : sysuuid_x16 not null;

  employee_id               : abap.char(10);
  leave_type                : abap.char(20);
  start_date                : abap.dats;
  end_date                  : abap.dats;
  reason                    : abap.char(255);
  status                    : abap.char(20);
  approver_id               : abap.char(10);

  created_by                : abap.char(12);
  created_at                : timestampl;
  last_changed_by           : abap.char(12);
  changed_at                : timestampl;
  local_last_changed_at     : timestampl;
}