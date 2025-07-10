<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <p id="demo1"></p>
    <p id="demo2"></p>

    <script>
    function Locadora(){
        var filme;
        var classficacao;
        var genero;
        var ano;
        this.setLocadora = function(_filme, _classificacao, _genero, _ano){
            this.filme = _filme;
            this.classficacao = _classificacao;
            this.genero = _genero;
            thie.ano= _ano; 
        };
        this.getFilme(){
            return this.filme;
        };
        this.mostrar = function(){
            return this.filme + " " + this.classficacao + " " +this.genero + " " +this.ano;
        };
    }
    var catalogo = new Array();
    catalogo[0] = new Locadora();
    catalogo[1] = new Locadora();
    catalogo[2] = new Locadora();
    catalogo[3] = new Locadora();
    


    </script>
</body>
</html>
