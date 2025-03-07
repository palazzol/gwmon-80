;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;XMMITS1 -- GWMON-80 Extended Monitor for MITS 88-2SIO
;
;This customization uses channel 0 on a MITS 88-2SIO with
;default strapping for the console.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Hardware Equates
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
CTLPRT	equ	010H		;88-2SIO channel 0 control port
DATPRT	equ	011H		;88-2SIO channel 0 data port
TOPMEM	equ	09000H		;48K system

	ORG	09000H

	INCLUDE	'xm.inc'
	INCLUDE '6850acia.inc'

	INCLUDE 'xcmdstd.inc'	;Standard command list
	INCLUDE 'xcmdnull.inc'	;NULL command, closes command list

	END
