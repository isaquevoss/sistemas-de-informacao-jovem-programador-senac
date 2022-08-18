const { executionAsyncResource } = require('async_hooks');
const express = require('express')
const http = require('http')
const socketio = require('socket.io')
const createGame = require('./public/game')

const game = createGame();

game.config.fruitFrequency = 1500;
game.config.fruitLimit = 15000;

const app = express();
const server = http.createServer(app)
const sockets = socketio(server)
app.use(express.static('public'))

const intervals = {}


socketConnectionFunction = (socket) => {
    console.log('someone has connected his id is ' + socket.id)

    game.addPlayer(socket.id)//linha que adiciona o jogador 

    intervals[socket.id] = setInterval(() => {
        game.movePlayer({
            'playerId': socket.id,
            'key': game.state.players[socket.id].lastKey
        })
        sockets.emit('stateChanged', game.state)
    }, 500)

    socket.emit('start', game.state)

    game.start(() => sockets.emit('stateChanged', game.state));

    sockets.emit('stateChanged', game.state)

    emitSocketFruitHasDeleted = function (fruitId) {
    }
    emitSocketBeforeFruitDeleted = function (fruit) {
        socket.emit('fruitBeforeDelete', fruit)
    }

    game.setAfterDeleteFruit(emitSocketFruitHasDeleted);
    game.setBeforeDeleteFruit(emitSocketBeforeFruitDeleted);

    socket.on('disconnect', () => {
        clearInterval(intervals[socket.id])
        delete game.state.players[socket.id]
    })
    socket.on('setFruitFrequen1cy', (frequency) => {        
        console.log(frequency)
        game.config.fruitFrequency = frequency;   
        game.startAddFruit(() => sockets.emit('stateChanged', game.state)); 

    })

    socket.on('setName', (data) => {
        console.log(data);
        game.state.players[socket.id].name = data.name;

    })

    socket.on('movePlayer', (command) => {
        console.log('jogador moveu comando: ' + command.key)
        console.log('jogador que moveu: ' + socket.id)
        // setTimeout(() => {
        //     command.playerId = socket.id;
        //     game.movePlayer(command)
        //     sockets.emit('stateChanged', game.state)    
        // },140)
        command.playerId = socket.id;
        game.movePlayer(command)
        sockets.emit('stateChanged', game.state)
    })
}

sockets.on('connection', socketConnectionFunction)

server.listen(3000, () => {
    console.log('app is running on 3000 port ')
})