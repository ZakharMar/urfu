#!/bin/bash
read -p "Введите первое число: " num1
read -p "Введите второе число: " num2
echo "Выберите операцию (+, -, *, /):"
read -r op

case "$op" in
    +)
        result=$(echo "$num1 + $num2" | bc)
        echo "Результат: $num1 + $num2 = $result"
        ;;
    -)
        result=$(echo "$num1 - $num2" | bc)
        echo "Результат: $num1 - $num2 = $result"
        ;;
    \*)
        result=$(echo "$num1 * $num2" | bc)
        echo "Результат: $num1 * $num2 = $result"
        ;;
    /)
        if [ "$num2" = "0" ] || [ "$num2" = "0.0" ]; then
            echo "Ошибка: деление на ноль невозможно!" >&2
            exit 1
        fi
        result=$(echo "scale=2; $num1 / $num2" | bc)
        echo "Результат: $num1 / $num2 = $result"
        ;;
    *)
        echo "Ошибка: неизвестная операция '$op'" >&2
        exit 1
        ;;
esac
