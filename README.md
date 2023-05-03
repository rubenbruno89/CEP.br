# CEP.br

Este é um script em lote que permite ao usuário buscar informações de endereço usando um CEP ou o nome de uma rua na cidade de São Paulo, Brasil. A primeira linha do script usa o comando "set /p" para solicitar que o usuário insira o CEP ou o nome da rua que deseja procurar. O valor inserido é armazenado na variável "inf".

Em seguida, o script usa o comando "curl" para enviar uma solicitação HTTP GET para o serviço de API "cep.la". O cabeçalho da solicitação inclui a opção "-H" para especificar que a resposta deve ser retornada como texto simples. O endereço URL da solicitação inclui o valor da variável "inf" inserido pelo usuário.

O serviço de API "cep.la" retorna informações de endereço formatadas em texto simples. As informações incluem o nome da rua, número, bairro, cidade, estado e CEP. O script exibe a resposta do serviço de API no console do Windows.
