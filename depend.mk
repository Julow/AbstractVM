O_FILES :=	o/srcs/OperandFactory.o o/srcs/main.o

LIBS_DEPEND := 

libs:
.PHONY: libs



MAX_SOURCE_LEN := 23
o/srcs/OperandFactory.o: srcs/OperandFactory.cpp includes/IOperand.hpp \
	includes/Operand.hpp includes/templates/Operand.tpp \
	includes/OperandFactory.hpp | o/srcs/
o/srcs/main.o: srcs/main.cpp includes/IOperand.hpp includes/Operand.hpp \
	includes/templates/Operand.tpp includes/OperandFactory.hpp | o/srcs/
