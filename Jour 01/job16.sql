SELECT * FROM etudiant WHERE prenom LIKE 'b%';


/*'b%' correspondra à tous les prénoms commençant par "b", tels que "Bob", "Betty", "Bill", etc.
'b%y' correspondra à tous les prénoms commençant par "b" et se terminant par "y", tels que "Betty", "Betsy", etc.
'%b%' correspondra à tous les prénoms contenant la lettre "b" n'importe où dans le prénom, tels que "Bob", "Abigail", "Rebecca", etc.