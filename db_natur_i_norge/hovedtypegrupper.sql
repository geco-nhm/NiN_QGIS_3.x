-- SQLite
-- NiN Limnic Minor types based on 5000 scale
SELECT 
nin_MajorTypeGroup._id as htgrk,
nin_MajorTypeGroup._id || ' - ' || nin_Detail.value as hovedtypegruppe

-- join relevant tables 
-- Aliases have to be used to connect details multiple times *https://learnsql.com/blog/how-to-join-same-table-twice/
FROM nin_MajorTypeGroup 
    JOIN nin_Detail
        ON nin_MajorTypeGroup.detail_id = nin_Detail._id
    
-- narrow down selection
    WHERE 
    --[htgrk] is 'L' 
    -- AND mappingScale_id is '5000' AND
         nin_Detail.`key` is '__name__'
        AND nin_Detail.language_id is 'nb'

    -- organize by 
    ORDER BY [htgrk]
;

 