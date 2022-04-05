-- SQLite
-- NiN Limnic Minor types based on 5000 scale
SELECT 
nin_MajorTypeGroup._id as htgrk,
nin_MajorType._id as htypek,
nin_MajorType._id || ' - ' || nin_Detail.value as hovedtype

-- join relevant tables 
-- Aliases have to be used to connect details multiple times *https://learnsql.com/blog/how-to-join-same-table-twice/
FROM nin_MajorType 
    JOIN nin_Detail
        ON nin_MajorType.detail_id = nin_Detail._id
    JOIN nin_MajorTypeGroup
        ON nin_MajorTypeGroup._id = nin_MajorType.majorTypeGroup_id
-- narrow down selection
    WHERE 
    --[htgrk] is 'L' 
    -- AND mappingScale_id is '5000' AND
        nin_Detail.`key` is '__name__'
        AND nin_Detail.language_id is 'nb'

    -- organize by 
    ORDER BY [htypek] + 0 -- the zero acts as leading zero
 
;

 