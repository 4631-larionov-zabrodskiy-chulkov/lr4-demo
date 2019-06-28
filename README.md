# Математические пакеты программ. Лабораторная работа №4: Линейный многофакторный регрессионный анализ в Matlab.

# Цель работы 
Знакомство с методами линейного многофакторного регрессионного анализа в Matlab

# Задание на лабораторную работу 
1. Вычислить номер варианта как остаток от деления суммы порядкового номера студента по списку в журнале на количество вариантов заданий. Если остаток равен нулю, выбрать последнее задание.
Nвар = Nв_списке mod K,
где Nвар - искомый номер варианта, Nв_списке - порядковый номер студента по списку в журнале, K - количество вариантов заданий на данную лабораторную работу.
Функция task_number()(файл task_number.m) должна возвращать полученный номер варианта.

2. Выбрать экспериментальные данные в соотвествии с вариантом.

3. Ознакомиться с теоретическим материалом по регрессионному анализу и со справочным материалом по MatLab(Octave).

4. Выполнить центрирование факторов. 

5. Составить матричное уравнение с вектором неизвестных оценок коэффициентов регрессии. 

6. Найти оценки коэффициентов регрессии посредством решения матричного уравнения. 

7. Построить уравнение регрессии в виде линейного алгебраического полинома от двух переменных
![alt_text](https://camo.githubusercontent.com/cc3187dd089a852f6744ed907faa31ee600269b6/68747470733a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f7928785f312c785f32293d625f302b625f312673706163653b785f312b625f322673706163653b785f32)
Реализовать нахождение коэффициентов уравнения в функции linear_polynom_koef(x1,x2,y)(файл linear_polynom_koef.m). Функция должна принимать массивы экспериментальных данных x1,x2,y и возвращать массив коэффициентов уравнения в следующем порядке:[b0,b1,b2]

8. Проверить адекватность построенного уравнения регрессии экспериментальным данным по критерию Фишера при уровне значимости α = 0,05. 

9. Выполнить селекцию факторов по критерию Стьюдента при таком же уровне значимости. 

10. Повторно проверить адекватность уравнения регрессии после исключения незначимых факторов.

# Пример результата работы программы

# Тестирование

# Содержание отчёта

1. Титульный лист

2. Цель работы

3. Индивидуальное задание

4. Результат выполнения работы

5. Исходный код программы с комментариями

6. Выводы

# Варианты заданий
