-- select fornisser that supply usine of the red product

SELECT id FROM produit,puf

inner join produit on produit.id=puf.idproduit

where couleur='rouge' and idusine=2;

