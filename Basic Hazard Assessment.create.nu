#!/usr/bin/env nu
$env.config.table.mode = none

export def main [ guid : string] {
    let guid = date now
        | date format %s
    let ha = 
}