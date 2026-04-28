# Employee Leave Management Backend

This repository contains a RAP-based leave request application developed in **ABAP Cloud**. The project demonstrates how to build a transactional business object using the standard RAP architecture, including persistence, CDS views, behavior definitions, metadata extensions, service definition, and service binding.

The application is designed to manage employee leave requests through a structured backend model that can be consumed by **SAP Fiori elements** using **OData V4**. It supports the typical leave request process such as creating, updating, deleting, and viewing leave records.

---

## Project Structure
```
├── design/
│   └── data-model-notes.md
├── docs/
│   ├── Project-overview.txt
│   ├── build-notes.md
│   └── test-notes.md
├── screenshots/
│   ├── ADT Project Structure.png
│   └── Published Service Binding.png
├── src/
│   ├── behavior/
│   ├── cds/
│   ├── db/
│   ├── metadata/
│   └── service/
├── .gitignore
└── README.md
```

---

## RAP Layering Approach

The project follows a clean RAP layering approach:

1. Database table
2. Interface CDS view
3. Managed behavior definition
4. Projection CDS view
5. Projection behavior definition
6. Metadata extension
7. Service definition
8. Service binding

---

## Purpose

- Practice ABAP Cloud development
- Demonstrate RAP architecture in a real business scenario
- Show service exposure for SAP Fiori elements

---

## Key Development Objects

- **Persistent table** for leave request data
- **CDS data model** for business object representation
- **Behavior definitions** for transactional processing
- **Metadata extension** for UI annotations
- **Service definition and service binding** for OData V4 exposure.
