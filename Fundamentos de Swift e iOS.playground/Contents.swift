//Criar um projeto no playground usando o Xcode.
//DEfinir uma constante com o valor inicial Steve.
//Definit uma variável do tipo String opcional com o valor incial "Jobs"
//Escrever um print fazendo interpolacao com a constante e variável, definindo um valor default para a variável opcional "Wozniak"
//Fazer um opcional binding na variável e dentro da condição fazer outro print com interpolação entre constante e variável que foi desembrulhada.

import Foundation
let constante = "Steve"
var variavelOpcional: String? = "Jobs"
print("\(constante) \(variavelOpcional ?? "Wozniak")")

if let valorDesembrulhado = variavelOpcional {
    print("\(constante) \(valorDesembrulhado)")
}
