const http = require("http");

const host = 'localhost';
const port = 5000;

// config.vm.network "private_network", ip: "55.55.55.5" #en archivo de vagrant
//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
const requestListener = function (req, res) {
    res.writeHead(200);
    res.end("Servidor con node de prueba!");
};

const server = http.createServer(requestListener);
server.listen(port, host, () => {
    console.log(`Server is running on http://${host}:${port}`);
});