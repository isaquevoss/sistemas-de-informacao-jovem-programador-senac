function renderScreen(state, ctx) {
    clearScreen(ctx,state)
    
    for (const key in state.fruits) {
        drawFruit(state.fruits[key],ctx);    
    }
    for (const key in state.players) {
        drawPlayer(state.players[key],ctx);    
    }
    
    requestAnimationFrame(() => {
        renderScreen(state,ctx)        
    })
}

function drawPlayer(player,ctx) {
    ctx.fillStyle = player.color;
    ctx.fillRect(player.x,player.y,1,1);
}

function drawFruit(fruit,ctx) {
    ctx.fillStyle = fruit.color;
    ctx.fillRect(fruit.x, fruit.y,1,1);

}

function clearScreen(ctx, state) {
    ctx.clearRect(0, 0, state.screen.height, state.screen.width);
}


