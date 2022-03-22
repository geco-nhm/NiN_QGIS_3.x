-- SQLite
-- NiN Limnic Minor types based on 5000 scale
SELECT 
nin_MajorTypeGroup._id as htgrk,
-- nin_MajorTypeGroup.detail_id as hovedtypegruppe,
nin_MajorType._id as htypek,
-- nin_MajorType.detail_id as hovedtype, 
-- nin_MinorType._id as gtypek, 
-- nin_MinorType.detail_id as grunntype, 
nin_MinorTypeScaled._id as gtypek, 
-- nin_MinorTypeScaled.detail_id as grunntype,
nin_Detail.value as grunntype  
-- nin_Detail.value as hovedtype
-- nin_Detail.value as hovedtypegruppe
-- join relevant tables 
FROM nin_MajorTypeGroup 
    JOIN nin_MajorType 
        ON nin_MajorTypeGroup._id = nin_MajorType.majorTypeGroup_id
    JOIN nin_MinorType
        ON nin_MajorType._id = nin_MinorType.majorType_id
    JOIN nin_MinorTypeScaled
        ON nin_MinorType._id = nin_MinorTypeScaled.minorType_id 
    -- LEFT JOIN nin_Detail
    --     ON nin_MajorTypeGroup.detail_id = nin_Detail._id
    -- LEFT JOIN nin_Detail
    --     ON nin_MajorType.detail_id = nin_Detail._id
    JOIN nin_Detail
        ON nin_MinorTypeScaled.detail_id = nin_Detail._id        
    -- narrow down selection
    WHERE [htgrk] is 'L'
        AND mappingScale_id is '5000'
        AND nin_Detail.`key` is '__name__'
    -- organize by 
    ORDER BY [gtypek]
;

 