/* Unicorn Engine */
/* By Nguyen Anh Quynh <aquynh@gmail.com>, 2015 */

module unicorn.m68k;

import unicorn.unicorn;

extern(C):

//> M68K registers
enum uc_m68k_reg
{
	INVALID = 0,

	A0,
	A1,
	A2,
	A3,
	A4,
	A5,
	A6,
	A7,

	D0,
	D1,
	D2,
	D3,
	D4,
	D5,
	D6,
	D7,

	SR,
	PC,

	ENDING,   // <-- mark the end of the list of registers
}
