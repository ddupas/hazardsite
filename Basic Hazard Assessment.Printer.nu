#!/usr/bin/env nu
$env.config.table.mode = none

export def main [ guid : string] {
    let sections = ( open `Basic Hazard Assessment.section.nuon` | get Sections )
    let fname = $'Assesments\Basic Hazard Assesment.($guid).nuon'
    let assessment = open $fname
    $assessment
 
}