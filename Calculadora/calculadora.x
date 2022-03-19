struct inputs{
	int num1;
	int num2;
	int opcion;
};

program CALCULADORA_PROG{
	version CALCULADORA_VER{
	int SUM(inputs)=1;
	int RES(inputs)=2;
	int MUL(inputs)=3;
	int DIV(inputs)=4;
	}=1;
}=0x2fffffff;