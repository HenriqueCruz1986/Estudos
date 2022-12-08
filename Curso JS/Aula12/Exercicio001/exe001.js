var idade = 21
console.log(`Você tem ${idade} anos`)
if (idade < 16) {
    console.log('Não Vota')
} else if (idade < 18) {
    console.log('Voto opcional')
} else if (idade < 65) {
    console.log('Voto Obrigatório')
} else {
    console.log('Voto opcional')
}