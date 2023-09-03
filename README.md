
# Hazard Site

A Hazard Assessment Application started in Nushell, with nuon as
its document format and description language.

# Concept

HazardSite will produce singular files that are hazard assessments.
They should be self-contained (binary will be encoded) and referenced by an ID.

The file versions of the completed assessments will be in a folder called
Assessments. The files will be named by the type of assessment followed by the
GUID, then .nuon.

## What is a description.nuon file?

- A top-level description of a structured document
- A list of sections that make up the document
- A list of functions to edit and print itself
- Basic Hazard Assessment is the only type to begin
- The possible future types could be industry or job-specific

## What is a section.nuon file?

- A description of the fields that make a part of an assessment
- There are two groups of fields - required and optional.
- Each field has a type
- A type may have one or more editors and viewers

## User Interface CRUD menu with defaults and favorites

- Create a new assessment based on a description.nuon file
- Edit assessments - with GUID being Unix time for now
- Save favorites. Favorites act as a template of defaults for new assessments.
- Reasonable choices - most common, most recent, today, user name

## What about a text input control with default and prompt?

- The user can right-arrow or tab to accept the default.
- The default value is shaded until the tab or arrow-right key selects the value.
- How do you not write the last point in passive voice?
- The user can type over the default, and it will disappear
- While editing an existing assessment, the default value will be the
  original value
- Can a text control have a mask to support input validation for dates?
- Select other input methods for types, sliders for numbers, calendars for date

## Summary

The Hazard Site Application is a structured document system with sections that
have fields. The user should be able to select a basic document structure to
begin, then fill in the required sections, add or remove sections, apply
defaults, or load saved favorites.

The Hazard Site Application consists of nu scripts, nuon documents, and nuon
document definitions. The scripts will use the document definitions to guide the editing of sections.
