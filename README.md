<h1>Sistema de Notificações em Swift com Protocol-Oriented Programming (POP)</h1>

Este projeto implementa um sistema de notificações em Swift utilizando o paradigma Protocol-Oriented Programming (POP). O sistema permite o envio de notificações através de diferentes canais, como email, SMS e push notifications, usando protocolos e extensões para promover um código modular e reutilizável.

<h2>Funcionalidades:</h2>

- Protocolo Notificavel: Define a estrutura básica para todos os tipos de notificação, incluindo a propriedade mensagem e o método enviarNotificacao().

- Tipos de Notificação: Implementação de notificações através de três tipos de canais:

- Email: Envia mensagens por email para um endereço especificado.

- SMS: Envia mensagens para um número de telefone.

- Push Notification: Envia notificações para um dispositivo através de um token.

- Protocol Extension: Fornece uma implementação padrão do método enviarNotificacao(), que pode ser sobrescrita para mensagens específicas de cada canal de notificação.

<h2>Como Funciona:</h2>

- O protocolo Notificavel é adotado por diferentes tipos de canais de notificação (Email, SMS, PushNotification).

- Cada tipo de canal pode sobrescrever o método enviarNotificacao() para fornecer uma implementação personalizada de envio.

- Caso não haja uma implementação específica, a extensão do protocolo oferece um comportamento padrão.
