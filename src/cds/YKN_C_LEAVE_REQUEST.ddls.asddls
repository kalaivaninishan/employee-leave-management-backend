@EndUserText.label: 'Leave Request Projection View'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity YKN_C_LEAVE_REQUEST
  provider contract transactional_query
  as projection on YKN_I_LEAVE_REQUEST
{
  key LeaveRequestId,
      EmployeeId,
      LeaveType,
      StartDate,
      EndDate,
      Reason,
      Status,
      ApproverId,
      CreatedBy,
      CreatedAt,
      LastChangedBy,
      ChangedAt,
      LocalLastChangedAt
}