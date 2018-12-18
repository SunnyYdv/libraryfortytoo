# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tiyellow <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/12/09 20:30:29 by tiyellow          #+#    #+#              #
#    Updated: 2018/12/18 05:36:52 by tiyellow         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a
FUNCS = ft_atoi.c ft_bubble_sort.c ft_bzero.c ft_isalnum.c ft_isalpha.c \
		ft_isascii.c ft_isdigit.c ft_isprint.c ft_itoa.c ft_lstadd.c ft_lstdel.c \
		ft_lstdelone.c ft_lstiter.c ft_lstmap.c ft_lstnew.c ft_memalloc.c \
		ft_memccpy.c ft_memchr.c ft_memcmp.c ft_memcpy.c ft_memdel.c ft_memmove.c \
		ft_memset.c ft_memswap.c ft_pow.c ft_putchar.c ft_putchar_fd.c ft_putendl.c \
		ft_putendl_fd.c ft_putnbr.c ft_putnbr_fd.c ft_putstr.c ft_putstr_fd.c \
		ft_realloc.c ft_sqrt.c ft_stack_new.c ft_stack_pop.c ft_stack_push.c \
		ft_stradd_free.c ft_strcat.c ft_strchr.c ft_strclr.c ft_strcmp.c ft_strcpy.c \
		ft_strdel.c ft_strdup.c ft_strequ.c ft_striter.c ft_striteri.c ft_strjoin.c \
		ft_strlcat.c ft_strlen.c ft_strmap.c ft_strmapi.c ft_strncat.c ft_strncmp.c \
		ft_strncpy.c ft_strnequ.c ft_strnew.c ft_strnstr.c ft_strrchr.c ft_strsplit.c \
		ft_strstr.c ft_strsub.c ft_strtrim.c ft_swap.c ft_tolower.c ft_toupper.c \
		ft_word_count.c ft_lst_clean.c
OBJS = $(FUNCS:%.c=%.o) 
all: $(NAME)

$(NAME):
	@gcc -c -Wall -Werror -Wextra $(FUNCS)
	@ar rc $(NAME) $(OBJS)
	@ranlib $(NAME)
clean:
	@rm -f $(OBJS)
fclean: clean
	@rm -f $(NAME)
re: fclean all
