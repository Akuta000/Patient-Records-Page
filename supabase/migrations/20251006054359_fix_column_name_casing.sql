/*
  # Fix Column Name Casing Issue

  1. Changes
    - Rename `Patient_id` to `patient_id` for consistency with application code
    - PostgreSQL treats quoted identifiers as case-sensitive, causing query mismatches
  
  2. Notes
    - This ensures the column name matches what the application expects
    - No data will be lost in this operation
*/

ALTER TABLE patientrecords 
RENAME COLUMN "Patient_id" TO patient_id;
