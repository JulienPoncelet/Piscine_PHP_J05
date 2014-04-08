SELECT nom, prenom
FROM fiche_personne
WHERE nom LIKE '%-%' XOR prenom LIKE '%-%'
ORDER BY nom, prenom
;