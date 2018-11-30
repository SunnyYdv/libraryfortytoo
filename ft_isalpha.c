/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_isalpha.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: tiyellow <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/11/30 05:46:16 by tiyellow          #+#    #+#             */
/*   Updated: 2018/11/30 05:58:59 by tiyellow         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int		ft_isalpha(int c)
{
	unsigned char uc;

	uc = (unsigned char)c;
	if ((uc >= 'A' && uc <= 'Z') ||
			(uc >= 'a' && uc <= 'z'))
		return (1);
	return (0);
}