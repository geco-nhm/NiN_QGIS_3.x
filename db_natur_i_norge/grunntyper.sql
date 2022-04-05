-- SQLite
-- NiN Limnic Minor types based on 5000 scale
SELECT 
nin_MajorTypeGroup._id as htgrk,
nin_MajorType._id as htypek,   
nin_MinorType._id as gtypek,
nin_MinorType._id || ' - ' || nin_Detail.value as grunntype

-- join relevant tables 
-- Aliases have to be used to connect details multiple times *https://learnsql.com/blog/how-to-join-same-table-twice/
FROM nin_MinorType 
    JOIN nin_Detail
        ON nin_MinorType.detail_id = nin_Detail._id
    JOIN nin_MajorType
        ON nin_MajorType._id = nin_MinorType.majorType_id
    JOIN nin_MajorTypeGroup
        ON nin_MajorTypeGroup._id = nin_MajorType.majorTypeGroup_id
-- narrow down selection
    WHERE 
    --[htgrk] is 'L' 
        AND mappingScale_id is '5000' 
        AND nin_Detail.`key` is '__name__'
        AND nin_Detail.language_id is 'nb'

    -- organize by 
    ORDER BY [gtypek] + 0 -- the zero acts as leading zero https://stackoverflow.com/questions/1833077/how-to-order-1-2-3-not-1-10-11-12-in-mysql
;

 