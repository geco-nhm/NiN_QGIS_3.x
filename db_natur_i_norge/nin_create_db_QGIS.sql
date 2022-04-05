-- SQLite
-- NiN Limnic Minor types based on 5000 scale
SELECT 
nin_MajorTypeGroup._id as htgrk,
nin_detail_majorgroup.value as hovedtypegruppe,
nin_MajorType._id as htypek,
nin_detail_major.value as hovedtype,
nin_MinorTypeScaled._id as gtypek, 
nin_detail_minor.value as grunntype  
-- nin_MinorTypeScaled.detail_id as grunntype,
-- nin_MajorType.detail_id as hovedtype, 
-- nin_MinorType._id as gtypek, 
-- nin_MinorType.detail_id as grunntype, 
-- nin_Detail.value as hovedtypegruppe
--
-- join relevant tables 
-- Aliases have to be used to connect details multiple times *https://learnsql.com/blog/how-to-join-same-table-twice/
FROM nin_MajorTypeGroup 
    JOIN nin_MajorType 
        ON nin_MajorTypeGroup._id = nin_MajorType.majorTypeGroup_id
    JOIN nin_MinorType
        ON nin_MajorType._id = nin_MinorType.majorType_id
    JOIN nin_MinorTypeScaled
        ON nin_MinorType._id = nin_MinorTypeScaled.minorType_id 
    JOIN nin_Detail nin_detail_majorgroup
        ON nin_MajorTypeGroup.detail_id = nin_detail_majorgroup._id
    JOIN nin_Detail nin_detail_major
        ON nin_MajorType.detail_id = nin_detail_major._id
    JOIN nin_Detail nin_detail_minor
        ON nin_MinorTypeScaled.detail_id = nin_detail_minor._id        
-- narrow down selection
    WHERE [htgrk] is 'L'
        AND mappingScale_id is '5000'
        AND nin_detail_minor.`key` is '__name__'
        AND nin_detail_major.`key` is '__name__'
        AND nin_detail_major.language_id is 'nb'
        AND nin_detail_majorgroup.`key` is '__name__'
        AND nin_detail_majorgroup.language_id is 'nb'

    -- organize by 
    ORDER BY [gtypek]
;

 