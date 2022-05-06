-- select fornisser that supply usine of the red product

SELECT id FROM fournisseur,produit,puf,usine

inner join fournisseur on fournisseur.id=puf.IdFornisseur
inner join usine on usine.id=puf.idusine

where couleur='rouge' and idusine=2;

