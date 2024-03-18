void main() {
	int num1 = 15;
	int num2 = 7;

	int result1 = add(num1, num2);
	int result2 = multiply(num1, num2);

	print("Result of addition is $result1");
	print("Result of multiplication is $result2");
}

int add(int x, int y) {
	return x + y;
}

int multiply(int x, int y) {
	return x * y;
}
