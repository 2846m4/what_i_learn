const pricesWs = new WebSocket('wss://ws.coincap.io/prices?assets=ALL')

pricesWs.onmessage = function (msg) {
    console.log(msg.data)
}
