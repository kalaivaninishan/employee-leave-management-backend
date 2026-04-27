@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Leave Request Interface View'
@Metadata.ignorePropagatedAnnotations: true
define root view entity YKN_I_LEAVE_REQUEST
  as select from YKN_LEAVE_REQ
{
  key leave_request_id      as LeaveRequestId,
      employee_id           as EmployeeId,
      leave_type            as LeaveType,
      start_date            as StartDate,
      end_date              as EndDate,
      reason                as Reason,
      status                as Status,
      approver_id           as ApproverId,
      created_by            as CreatedBy,
      created_at            as CreatedAt,
      last_changed_by       as LastChangedBy,
      changed_at            as ChangedAt,
      local_last_changed_at as LocalLastChangedAt
}