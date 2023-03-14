Feedback.create(
    nome: 'teste1',
    desc: 'teste1',
    data: '2022-08-10',
    resolvido: false,
    usuario: 'Ric',
)
@feedback =Feedback.last
puts @feedback.nome