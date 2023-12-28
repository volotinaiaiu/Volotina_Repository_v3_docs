#include <iostream>
/**
	@file		Volotina_Repository_v3.cpp
	@brief		Файл с исходным кодом
	@copyright	ВоГУ
	@author		Волотина Я.Ю.
	@date		28-12-2023
	@version	1.0.1
\par Содержит функции:
- @ref main
- @ref inputA
- @ref inputB
- @ref Diff
- @ref Sum
*/

using namespace std;

/// Возвращает число А
/**
@return целое число А, введённое с клавиатуры
*/
int inputA() {
	int a;
	cout << "Введите число А: ";
	cin >> a;
	return a;
}

/// Возвращает число В
/**
@return целое число В, введённое с клавиатуры
*/
int inputB() {
	int b;
	cout << "Введите число B: ";
	cin >> b;
	return b;
}

/// Возвращает разность А-В
/**
@return разность чисел А и В введённых в функциях inputB и inputA
@param A число А введённое с клавиатуры
@param B число B введённое с клавиатуры
*/
int Diff(int A, int B) {
	return (A-B);
}

/// Возвращает разность А+В
/**
@return сумму чисел А и В введённых в функциях inputB и inputA
@param A число А введённое с клавиатуры
@param B число B введённое с клавиатуры
*/
int Sum(int A, int B) {
	int sum = A + B;
	return sum;
}

int main()
{
    setlocale(LC_ALL, "Russian");	/// Подключение русского языка
	int function; ///< Номер функции
	int A = 0; ///< Число для ввода А
	int B = 0; ///< Число для ввода В
	while (true)
	{
		cout << "1 - Ввести число А\n2 - Ввести число В\n3 - Выполнить операцию сложение\n4 - Выполнить операцию вычитание\n";	/// Вывод пунктов меню
		cout << "\nВведите номер функции: ";	/// Сообщение с просьбой ввести функцию
		cin >> function;	/// Ввод номера нужной функции

		/// Свич выполняет роль меню
		switch (function)
		{
			case 1:
			{
				A = inputA();	/// Вызов функции ввода А и присваивание введённого числа
				break;
			}
			case 2:
			{
				B = inputB();	/// Вызов функции ввода В и присваивание введённого числа
				break;
			}
			case 3:
			{
				cout << "Сумма A и B: " << Sum(A, B) << endl;	/// Вызов функции суммирования А и В и вывод результата
				break;
			}
			case 4:
			{
				cout << "Разность A и B: " << Diff(A, B) << endl;	/// Вызов функции вычитания В из А и вывод результата
				break;
			}
			default:
				break;
		}
	}
}