# hazardsite
Hazard Assessment Applications

# Concept

This hazard assesment database will produce singular files that are hazard assesments.
They should be self contained ( binary will be encoded etc ) and reference by an id.

The section templates are described by nuon files that are a dtd of sorts, but will
also have implementation details in sections too, like the different editors for the
field type, there could be an editor for console or web, api editor etc, but it will all
be described in nuon files.

example.hazardsite => an hazard assesment file called example 

header.section => a section description used to create the form 

web.date.display => 
web.string.display => 

console.string.editor
web.date.editor
web.string.editor => description of how strings will be edited

# what is a section.nuon file?
- it describes a set of fields that make up a type of assesment
- each assessment type can be made up of fields and or sections
- a section can be fields and or sections


