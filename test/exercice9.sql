SELECT nom from fornisseur,puf,usine

inner join fournisseur on fournisseur.id=puf.idfornisseur
inner join usine on usine.id=puf.idusine

where ville="paris" or ville="creteil" and couleur="rouge";



