class Entidade {
    x = 0;
    y = 0;
    cor;
    tamanho = 0;
    mover(evento) {
        if (evento.key == 'ArrowLeft') {
            this.x = this.x - 1;
        }
        if (evento.key == 'ArrowRight') {
            this.x = this.x + 1;
        }

    }
}

class Inimigo extends Entidade {
    valor;
    cor = 'red';
}

class Jogador extends Entidade {
    pontos = 0;
    cor = 'yellow'
}

var jogador1 = new Jogador();


var inimigo1 = new Inimigo();

jogador1.mover({key: 'ArrowLeft'})

inimigo1.mover({key: 'ArrowRight'})


console.log('jogador1', jogador1);


console.log('inimigo1', inimigo1);
