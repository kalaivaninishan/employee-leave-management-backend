# Employee Leave Management - Data Model Notes

Business Object:
Leave Request

Main Fields:
- LeaveRequestId
- EmployeeId
- LeaveType
- StartDate
- EndDate
- Reason
- Status
- ApproverId
- CreatedAt
- ChangedAt

Status Values:
- Requested
- Approved
- Rejected

Goal:
Create a simple RAP business object for employee leave requests that can later be exposed as OData and used in a Fiori Elements app.