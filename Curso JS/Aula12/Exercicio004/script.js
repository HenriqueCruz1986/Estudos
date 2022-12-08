function verificar() {
    var data = new Date()
    var ano = data.getFullYear()
    var nascido = document.getElementById('nasc')
    var res = document.getElementById('res')
    if (nascido.value.length == 0 || Number(nascido.value) > ano) {
        window.alert('[ERRO] Verifique os dados e tente novamente!')
    } else {
        var fsex = document.getElementsByName('radsex')
        var idade = ano - Number(nascido.value)
        var gênero = ''
        var img = document.createElement('img')
        img.setAttribute('id', 'foto')
        if (fsex[0].checked) { 
            gênero = 'Homem'
            if (idade >= 0 && idade < 10) {
                // criança
                img.setAttribute('src', 'img/bebeH.png')
            } else if (idade < 18) {
                // Adolescente
                img.setAttribute('src', 'img/jovemH.png')
            } else if (idade < 50) {
                // adulto
                img.setAttribute('src', 'img/adultoH.png')
            }else {
                //idoso
                img.setAttribute('src', 'img/idoso.png')
            }
        } else if (fsex[1].checked) {
            gênero = 'Mulher'
            if (idade >= 0 && idade < 10) {
                // criança
                img.setAttribute('src', 'img/bebeM.png')
            } else if (idade < 18) {
                // Adolescente
                img.setAttribute('src', 'img/jovemM.png')
            } else if (idade < 50) {
                // adulto
                img.setAttribute('src', 'img/adultoM.png')
            }else {
                //idoso
                img.setAttribute('src', 'img/idosa.png')
            }
        }
        res.style.textAlign = 'center'
        res.innerHTML = `Detectamos ${gênero} com ${idade} anos.`
        res.appendChild(img)
    }
}