enum StatusPagamento {pendente, pago, reembolsado}

void main(){
  StatusPagamento status = StatusPagamento.reembolsado;
  switch(status) {
    case StatusPagamento.pendente:
      // TODO: Handle this case.
    case StatusPagamento.pago:
      // TODO: Handle this case.
    case StatusPagamento.reembolsado:
      // TODO: Handle this case.
      break;
  }
  print(status.index);
  print(StatusPagamento.values[2]);
}