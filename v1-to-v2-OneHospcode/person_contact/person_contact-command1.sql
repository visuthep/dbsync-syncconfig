SELECT c.hospcode,c.pid,'1' as contact_no,c.contact_pid,NULL AS prefix, p.name,p.lname,p.sex,NULL AS contact_method,c.relationship,NULL AS contact_cid,c.d_update,TRIM(c.moph_id) AS cid
FROM person_contact c
LEFT JOIN person p ON c.hospcode = p.hospcode AND c.contact_pid = p.pid
WHERE c.hospcode = '${syncHospcode}'
AND p.name IS NOT NULL
order by c.relationship
limit 1

