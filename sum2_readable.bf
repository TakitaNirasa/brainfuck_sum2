# ASCII '0'
i48
>,>,,,>,,>,,>,,
<<<<<
# Перевод из ASCII в цифры
[->->->->->-<<<<<]
# Копирование
>>
[-r4+l4]
>
[-r4+r4+l8]
>
[-r4+r4+r4+l12]
>
[-r4+r4+r4+l12]

# Суммирование
>
[->+>+>+<<<]
>>>>>
[->+>+<<]
>>>>>
[->+<]
>

# Всё готово! Указатель на последнем элементе (17)
#000000
#0xxx
#00xx
#000x

# Вычитание из всех значений ожидаемого
l16
[->>>>>>->->->>>->->>>>-
l16]
r6

# Содержимое памяти
#000000
#0abc
#00de
#000f

# Поиск первого нулевого значения и вывод результата
#a
<+>
[
    #b
    >
    [
        #c
        >
        [

            #d
            r3
            [
                #e
                >
                [
                    #f
                    r4
                    [
                        l11-r11
                        [-]i48.d48[-] #0
                    ]
                    l11
                    [
                        [-]i48i2.[-]#2
                        i44.[-]     #
                        i48i3.[-]   #3
                    ]
                ]
                l7
                [
                    [-]i48i1.[-]#1
                    i44.[-]     #
                    i48i3.[-]   #3
                ]
            ]
            l6
            [
                [-]i48i1.[-]#1
                i44.[-]     #
                i48i2.[-]   #2
            ]
        ]
        l3
        [
            [-]i48.[-]  #0
            i44.[-]     #
            i48i3.[-]   #3
        ]
    ]
    l2
    [
        [-]i48.[-]  #0
        i44.[-]     #
        i48i2.[-]   #2
    ]
    [-]
]
<
[
    [-]i48.[-]  #0
    i44.[-]     #
    i48i1.[-]   #1
]
# Поебался я знатно, конечно
