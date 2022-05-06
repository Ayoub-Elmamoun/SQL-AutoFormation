SELECT nom from produit,puf

inner join produit on produit.id=puf.idproduit

where ville="paris" or ville="creteil" and couleur="rouge";



