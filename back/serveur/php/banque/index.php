<?php
    require 'compteBancaire.php';
    require 'compteEpargne.php';

    $compteJean = new compteBancaire("euros", 150, "Jean");
    echo $compteJean . '<br />';
    $compteJean->crediter(100);
    echo $compteJean . '<br />';

    $comptePaul = new compteEpargne("dollars", 200, "Paul", 0.05);
    echo $comptePaul . '<br />';
    echo 'Interets pour ce compte : ' . $comptePaul->calculerInterets() . 
        ' ' . $comptePaul->getDevise() . '<br />';
    $comptePaul->calculerInterets(true);
    echo $comptePaul . '<br />';
?>