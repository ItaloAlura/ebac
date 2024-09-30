


while True :
    num1 = input('Digite o primeiro numero: ')
    num2 = input('Digite o  segundo numero: ')
    op_logico = input ('Digite o operador logico (+-*/) :')

    numero_correto = None
    try: 
        num1_float = float(num1)
        num2_float = float(num2)
        numero_correto = True

    except  :
        numero_correto = False
        print('Você não digitou um numero valido')

    op_logico_corretos = '+-/*'

    if op_logico not in op_logico_corretos:
        print('Você não digitou um Operador Valido')
        continue

    if len(op_logico) > 1:
        print('Você digitou mais de um Operador Logico')
        continue

    if op_logico == '+':
        print(f'{num1_float} + {num2_float}= ',(num1_float + num2_float))
    
    elif op_logico == '-':
        print(f'{num1_float} - {num2_float}= ',(num1_float - num2_float))

    elif op_logico == '*':
        print(f'{num1_float} * {num2_float}= ',(num1_float * num2_float))

    elif op_logico == '/':
        print(f'{num1_float} / {num2_float}= ',(num1_float / num2_float))

    while True:  
        sair = input('Deseja fazer outra operação? 1 para Sim, 2 para Sair:  ')

        if sair == '1':
            break  
        elif sair == '2':
            print('Até a próxima.')
            exit()  
        else:
            print('Digite 1 ou 2')  

        

    
