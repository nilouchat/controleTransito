<?php
require_once('ctrlAdmin/conectAccess.php');
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Controle de Transito DEV's</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <header>
        <nav></nav>
    </header>
    <main>
        <article>
            <section id="cad">
                <div class="formCad">
                    <form action="#" name="formSol" id="formSol">
                        <fieldset>
                            <legend>Solicitação de saida da sala</legend>
                            <label for="txtnome">Seu nome</label>
                            <input type="text" name="txtnome" id="txtnome" placeholder="Nome">
                            <input type="submit" name="btsolicita" id="btsolicita" value="Solicitar">
                        </fieldset>
                    </form>
                </div>
            </section>
            <section id="semaforo">
                <figure>
                    <img src="image/semafaro-pare.png" alt="Siga em frente" title="Siga em frente">
                </figure>
            </section>
            <section id="results">
                <p>Relatório dia - </p>
                <div id="result">

                    <p>Nome - hora saida -> até -> Hora Retorno </p>
                    <p>Tempo Gasto</p>
                </div>
                <div id="result">

                    <p>Nome - hora saida -> até -> Hora Retorno </p>
                    <p>Tempo Gasto</p>
                </div>
                <div id="result">

                    <p>Nome - hora saida -> até -> Hora Retorno </p>
                    <p>Tempo Gasto</p>
                </div>
                <div id="result">

                    <p>Nome - hora saida -> até -> Hora Retorno </p>
                    <p>Tempo Gasto</p>
                </div>
            </section>
        </article>
    </main>
    <footer></footer>
</body>

</html>