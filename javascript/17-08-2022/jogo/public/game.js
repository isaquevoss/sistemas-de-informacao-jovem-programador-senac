function createGame() {
    state = {
        players: {},
        fruits: {},
        screen: {
            'height': 20,
            'width': 20
        }
    }

    config = {
        fruitFrequency: 1500,
        fruitLimit: 15,
    }
    onBeforeDeleteFruit = null;
    onAfterDeleteFruit = null;

    function setBeforeDeleteFruit(event) {
        onBeforeDeleteFruit = event;
    }
    function setAfterDeleteFruit(event) {
        onAfterDeleteFruit = event;
    }

    function checkCollision(playerId) {
        player = state.players[playerId]
        for (const fruit in state.fruits) {
            if (player.x == state.fruits[fruit].x && player.y == state.fruits[fruit].y) {                
                if (onBeforeDeleteFruit)
                    onBeforeDeleteFruit(state.fruits[fruit]);
                delete state.fruits[fruit]
                if (onAfterDeleteFruit)
                    onAfterDeleteFruit(fruit);

                player.points++
            }

        }
    }
    var fruitInterval;
    
    function startAddFruit(observer){       
        if (fruitInterval) {
            clearInterval(fruitInterval)
        } 
        fruitInterval = setInterval(() => {
            if (Object.keys(state.fruits).length < config.fruitLimit)
                addFruit(Math.floor(Math.random() * 13543435524))
            observer(state);
        }, config.fruitFrequency)
    }

    function start(observer) {
       startAddFruit(observer);
    }

    function addPlayer(playerId) {
        state.players[playerId] = {
            x: Math.floor(Math.random() * state.screen.height),
            y: Math.floor(Math.random() * state.screen.width),
            color: 'red',
            points: 0,
        }
    }
    function addFruit(fruitId) {
        state.fruits[fruitId] = {
            x: Math.floor(Math.random() * state.screen.height),
            y: Math.floor(Math.random() * state.screen.width),
            color: 'orange'
        }
    }

    function setState(newState) {
        Object.assign(game.state, newState)
    }

    function movePlayer(command) {
        this.state.players[command.playerId].lastKey = command.key;
        if (command.key == 'ArrowRight')
            if (this.state.players[command.playerId].x >= this.state.screen.width - 1)
                this.state.players[command.playerId].x = 0
            else
                this.state.players[command.playerId].x++

        if (command.key == 'ArrowLeft')
            if (this.state.players[command.playerId].x <= 0)
                this.state.players[command.playerId].x = this.state.screen.width - 1
            else
                this.state.players[command.playerId].x--

        if (command.key == 'ArrowDown')
            if (this.state.players[command.playerId].y >= this.state.screen.height - 1)
                this.state.players[command.playerId].y = 0
            else
                this.state.players[command.playerId].y++

        if (command.key == 'ArrowUp')
            if (this.state.players[command.playerId].y <= 0)
                this.state.players[command.playerId].y = this.state.screen.height - 1
            else
                this.state.players[command.playerId].y--

        checkCollision(command.playerId);
    }

    return {
        startAddFruit, config, setAfterDeleteFruit, setBeforeDeleteFruit, state, addPlayer, movePlayer, setState, addFruit, start
    }
}

module.exports = createGame;