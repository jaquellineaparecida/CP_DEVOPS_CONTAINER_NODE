const express = require('express');
const app = express();

const port = process.env.PORT || 3030;

app.get('/', (req, res) => res.send('Implantação efetuada com sucesso. Bom trabalho!'));

// Iniciando o servidor para escutar as requisições HTTP
app.listen(port, () => {
  console.log(`Servidor rodando na porta ${port}`);
});
