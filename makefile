CC = gcc
CFLAGS = -Wno-implicit-function-declaration -g -MD
LFLAGS = -lreadline
INC = -Iinclude
NAME = gitTest

SRCS = $(wildcard src/*.c)
OBJS = $(patsubst src/%.c, obj/%.o, ${SRCS})

.PHONY: $(OBJS:.o=.d)

all: $(NAME) 

-include $(DEPS)

$(NAME): $(OBJS)
	@$(CC) $^ -o $(NAME) $(LFLAGS)

obj/%.o: src/%.c
	$(CC) $(CFLAGS) $(INC) -c -o $@ $<

clean:
	@rm $(NAME) obj/*.o obj/*.d
