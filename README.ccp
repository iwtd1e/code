#code



#include <iostream>

int main() {
    // Введення трьох цілих додатних чисел
    int A, B, C;
    std::cout << "Введіть число A: ";
    std::cin >> A;
    std::cout << "Введіть число B: ";
    std::cin >> B;
    std::cout << "Введіть число C: ";
    std::cin >> C;

    // Ініціалізація лічильника
    int count = 0;

    // Виведення чисел та підрахунок кількості
    std::cout << "Числа в інтервалі від 0 до " << A << ", які більше " << B << " або кратні " << C << ":\n";
    for (int i = 0; i <= A; ++i) {
        if (i > B || i % C == 0) {
            std::cout << i << std::endl;
            count += 1;
        }
    }

    // Виведення загальної кількості чисел
    std::cout << "Загальна кількість таких чисел: " << count << std::endl;

    return 0;
}
