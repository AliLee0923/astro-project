
?PLM=1      ; PASCAL Calling convention is DEFAULT
?WIN=0      ; Windows calling convention
?386=0      ; Use 386 code?

public DOSSETSIGHANDLER
.xlist
include macros.inc
include cmacros.inc
.list
.286p
.MODEL small
.CODE
DOSSETSIGHANDLER        PROC FAR

    pushall
    xor ax, ax
    popall
    ret

DOSSETSIGHANDLER ENDP
END

