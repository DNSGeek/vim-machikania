" Vim syntax file
" Language: MachiKania v 1.6.1
" Maintainer: Thomas Knox
" Latest Revision: 14 Dec 2025

if exists("b:current_syntax")
    finish
endif

let b:current_syntax = "machikania"

" Keywords
syntax keyword machiKaniaLanguageKeywords BGCOLOR CDATA CLEAR CLS COLOR
syntax keyword machiKaniaLanguageKeywords CURSOR DATA DELAYMS DELAYUS
syntax keyword machiKaniaLanguageKeywords DIM DRAWCOUNT END EXEC LET MUSIC
syntax keyword machiKaniaLanguageKeywords PLAYWAVE PALETTE PCG POKE POKE16
syntax keyword machiKaniaLanguageKeywords POKE32 PRINT RESTORE SCROLL
syntax keyword machiKaniaLanguageKeywords SOUND USEPCG USEVAR VAR WAIT WIDTH
syntax keyword machiKaniaLanguageKeywords ABS ARGS ASC CREAD DATAADDRESS
syntax keyword machiKaniaLanguageKeywords DRAWCOUNT FUNCADDRESS INKEY INT
syntax keyword machiKaniaLanguageKeywords KEYS LEN NOT PEEK PEEK16 PEEK32
syntax keyword machiKaniaLanguageKeywords READ READKEY RND SGN STRNCMP
syntax keyword machiKaniaLanguageKeywords IDLE OPTION SYSTEM SYSTEM$
syntax keyword machiKaniaLanguageKeywords BOXFILL CIRCLE CIRCLEFILL GCL$
syntax keyword machiKaniaLanguageKeywords GCOLOR GPALETTE GPRINT LINE POINT
syntax keyword machiKaniaLanguageKeywords LINE POINT PSET PUTBMP USEGRAPHIC
syntax keyword machiKaniaLanguageKeywords GCOLOR$ FCLOSE FEOF FFIND$ FGET
syntax keyword machiKaniaLanguageKeywords FGETC FINFO FINFO$ FINPUT$ FLEN
syntax keyword machiKaniaLanguageKeywords FOPEN FPRINT FPUT FPUTC FREMOVE
syntax keyword machiKaniaLanguageKeywords FRENAME FSEEK GETDIR$ MKDIR SETDIR
syntax keyword machiKaniaLanguageKeywords CORETIMER USETIMER TIMER INTERRUPT
syntax keyword machiKaniaLanguageKeywords STOP WAVE ANALOG IN IN8H IN8L
syntax keyword machiKaniaLanguageKeywords IN16 PWM SERIAL SERIALIN SERIALOUT
syntax keyword machiKaniaLanguageKeywords OUT OUT8H OUT8L OUT16 I2C
syntax keyword machiKaniaLanguageKeywords I2CWRITE I2CREAD I2CWRITEDATA
syntax keyword machiKaniaLanguageKeywords I2CREADDATA I2CERROR SPI SPIWRITE
syntax keyword machiKaniaLanguageKeywords SPIREAD SPIWRITEDATA SPIREADDATA
syntax keyword machiKaniaLanguageKeywords SPISWAPDATA GETTIME$ SETTIME
syntax keyword machiKaniaLanguageKeywords STRFTIME$
syntax keyword machiKaniaLanguageKeywords TVRAM VAL ACOS# ARGS# ASIN# ATAN#
syntax keyword machiKaniaLanguageKeywords ATAN2# CEIL# COS# COSH# EXP# FABS#
syntax keyword machiKaniaLanguageKeywords FLOAT# FLOOR# FMOD# GOSUB# LOG#
syntax keyword machiKaniaLanguageKeywords LOG10# MODF# NOT# PI# POW# SIN#
syntax keyword machiKaniaLanguageKeywords SINH# SQRT# TAN# TANH# VAL#
syntax keyword machiKaniaLanguageKeywords A$ ARG$ CHR$ DEC$ FLOAT$ GOSUB$
syntax keyword machiKaniaLanguageKeywords HEX$ INPUT$ SPRINTF$ READ$
highlight link machiKaniaLanguageKeywords Keyword

syntax keyword machiKaniaFunction GOSUB GOTO LABEL RETURN
syntax keyword machiKaniaFunction CLASSCODE USECLASS FIELD PUBLIC PRIVATE
syntax keyword machiKaniaFunction STATIC METHOD NEW DELETE CALL
syntax match machiKaniaFunction "\v::"
highlight link machiKaniaFunction Function

syntax keyword machiKaniaConditional IF THEN ELSE ELSEIF ENDIF
highlight link machiKaniaConditional Conditional

syntax keyword machiKaniaRepeat DO WHILE UNTIL LOOP FOR TO NEXT STEP WEND
syntax keyword machiKaniaRepeat BREAK CONTINUE
highlight link machiKaniaRepeat Repeat

syntax region machiKaniaComment start=/\vREM/ skip=/\v\\./ end=/\v$/
highlight link machiKaniaComment Comment

syntax match machiKaniaOperator "\v\*"
syntax match machiKaniaOperator "\v/"
syntax match machiKaniaOperator "\v\+"
syntax match machiKaniaOperator "\v-"
syntax match machiKaniaOperator "\v\%"
syntax match machiKaniaOperator "\v\="
syntax match machiKaniaOperator "\v\!"
syntax match machiKaniaOperator "\v\&"
syntax match machiKaniaOperator "\v\:"
syntax match machiKaniaOperator "\v\<"
syntax match machiKaniaOperator "\v\>"
syntax match machiKaniaOperator "\v\!\="
syntax match machiKaniaOperator "\v\<\="
syntax match machiKaniaOperator "\v\>\="
syntax match machiKaniaOperator "\v\>\>"
syntax match machiKaniaOperator "\v\<\<"
syntax match machiKaniaOperator "\v\|\|"
syntax keyword machiKaniaOperator AND OR XOR
highlight link machiKaniaOperator Operator

syntax region machiKaniaString start=/\v"/ skip=/\v\\./ end=/\v"/
highlight link machiKaniaString String

syntax match machiKaniaNumber "\v<\d+>"
syntax match machiKaniaNumber "\v<\.\d+>"
syntax match machiKaniaNumber "\v<\d+\.\d+>"
highlight link machiKaniaNumber Number
