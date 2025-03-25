protocol Notificavel {
  var mensagem: String {get}
  func enviarNotificacao()
}

extension Notificavel {
  func enviarNotificacao() {
    print("Enviando notificação...")
  }
}

struct Email: Notificavel {
  let enderecoEmail: String
  let mensagem: String

  func enviarNotificacao() {
    print("Enviando email para \(enderecoEmail)")
  }
}

struct SMS: Notificavel {
  let numeroTelefone: String
  let mensagem: String

  func enviarNotificacao() {
    print("Enviando SMS para \(numeroTelefone)")
  }
}

struct PushNotification: Notificavel {
  let tokenDispositivo: String
  let mensagem: String

  func enviarNotificacao() {
    print("Enviando notificação para dispositivo com token \(tokenDispositivo)")
  }
}