IDEAL
MODEL small
STACK 100h
P186
JUMPS
DATASEG

Duck    db 't','t','t','t','t','t','t','t',08h,'t',0eh,'t',0eh,'t',08h,'t','t','t','t','t','t','t','t',"n"
        db 't','t','t','t','t','t','t',08h,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',08h,'t','t','t','t','t','t','t',"n"
        db 't','t','t',0fh,'t',0fh,'t',0fh,'t',08h,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',08h,'t',0fh,'t',0fh,'t',0fh,'t','t','t',"n"
        db 't','t',0fh,'t',0fh,'t',08h,'t',0fh,'t',0fh,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',0fh,'t',0fh,'t',08h,'t',0fh,'t',0fh,'t','t',"n"
        db 't',0fh,'t',0fh,'t',08h,'t',0fh,'t',0fh,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',0fh,'t',0fh,'t',08h,'t',0fh,'t',0fh,'t',"n"
        db 't',0fh,'t',08h,'t',0fh,'t',0fh,'t',00h,'t',00h,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',0eh,'t',00h,'t',00h,'t',0fh,'t',0fh,'t',08h,'t',0fh,'t',"n"
        db 't',0fh,'t',08h,'t',0fh,'t',0fh,'t',00h,'t',00h,'t',0fh,'t',0eh,'t',0eh,'t',0eh,'t',0fh,'t',0fh,'t',00h,'t',00h,'t',0fh,'t',0fh,'t',08h,'t',0fh,'t',"n"
        db 't',0fh,'t',0fh,'t',08h,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',08h,'t',0fh,'t',0fh,'t',"n"
        db 't',0fh,'t',0fh,'t',08h,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',08h,'t',0fh,'t',0fh,'t',"n"
        db 't',0fh,'t',0fh,'t',08h,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',08h,'t',0fh,'t',0fh,'t',"n"
        db 't','t',0fh,'t',0fh,'t',08h,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',08h,'t',0fh,'t',0fh,'t','t',"n"
        db 't','t',0fh,'t',0fh,'t',0fh,'t',08h,'t',08h,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',08h,'t',08h,'t',0fh,'t',0fh,'t',0fh,'t','t',"n"
        db 't','t','t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',08h,'t',08h,'t',08h,'t',08h,'t',08h,'t',08h,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t','t','t',"n"
        db 't','t','t','t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t','t','t','t',"n"
        db 't','t','t','t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t','t','t','t',"n"
        db 't','t','t','t','t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t','t','t','t','t',"n"
        db 't','t','t','t','t','t','t',08h,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',08h,'t','t','t','t','t','t','t',"n"
        db 't','t','t','t','t','t','t',08h,'t',0fh,'t',0fh,'t',0fh,'t',0fh,'t',08h,'t','t','t','t','t','t','t',"n"
        db 't','t','t','t','t','t','t','t',08h,'t',,0fh,'t',0fh,'t',08h,'t','t','t','t','t','t','t','t',"n"
        db 't','t','t','t','t','t','t','t',08h,'t',08h,'t',08h,'t',08h,'t','t','t','t','t','t','t','t','t',"n"
        db "$"

x_pos dw 150
y_pos dw 180

cube_size db 20
cubecolor db 15


Car     db ,'t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t',04h,'t',04h,'t','t','t','t','t','t','t','t','t',"n"
        db ,'t',0ch,'t',0ch,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',0fh,'t',0fh,'t','t','t','t',"n"
        db ,'t',0ch,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',0fh,'t','t','t',"n"
        db ,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',0fh,'t','t',"n"
        db ,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t','t',"n"
        db ,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t','t',"n"
        db ,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t','t',"n"
        db ,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t','t',"n"
        db ,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t','t',"n"
        db ,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t','t',"n"
        db ,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t','t',"n"
        db ,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t','t',"n"
        db ,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t','t',"n"
        db ,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t','t',"n"
        db ,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',0fh,'t','t',"n"
        db ,'t',0ch,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',0fh,'t','t','t',"n"
        db ,'t',0ch,'t',0ch,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',0fh,'t',0fh,'t','t','t','t',"n"
        db ,'t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t','t',04h,'t',04h,'t','t','t','t','t','t','t','t','t',"n"
        db "$"


Carleft db ,'t','t','t','t','t','t','t','t','t',04h,'t',04h,'t','t','t','t','t','t','t','t',"t",'t','t','t','t','t','t','t','t','t',"n"
        db ,'t','t','t','t',0fh,'t',0fh,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',0ch,'t',0ch,'t',"n"
        db ,'t','t','t',0fh,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',0ch,'t',"n"
        db ,'t','t',0fh,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',"n"
        db ,'t','t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',"n"
        db ,'t','t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',"n"
        db ,'t','t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',"n"
        db ,'t','t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',"n"
        db ,'t','t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',"n"
        db ,'t','t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',"n"
        db ,'t','t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',"n"
        db ,'t','t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',"n"
        db ,'t','t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',"n"
        db ,'t','t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',"n"
        db ,'t','t',0fh,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',"n"
        db ,'t','t','t',0fh,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',00h,'t',04h,'t',04h,'t',04h,'t',04h,'t',0ch,'t',"n"
        db ,'t','t','t','t',0fh,'t',0fh,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',04h,'t',0ch,'t',0ch,'t',"n"
        db ,'t','t','t','t','t','t','t','t','t',04h,'t',04h,'t','t','t','t','t','t','t','t',"t",'t','t','t','t','t','t','t','t','t',"n"
        db "$"


start_over_messege db "Press any button to Play Agine", '$'
hundreds_score db 0
text_hundreds_score db "0", '$'
text_units_score db "0", '$'
text_dozens_score db "0", '$'
score dw 0
max_hundreds_score db 0
max_text_hundreds_score db "0", '$'
max_text_units_score db "0", '$'
max_text_dozens_score db "0", '$'
max_score dw 0
multi dw 0

second_now db 0
second_count db 0
showtime_count dw 0

carcolor db 4
cars dw 0
car_x dw 0
car_y dw 0
roads dw 0
road_y dw 0

drawinsideroad dw 0
road_size_y db 25
car_size_x db 33
car_size_y db 20

random_count db 0
random dw 0
carsonscrine db 3
roadsonscrine db 3

roadway db 0
road_1 dw 1
road_1_y dw 102
road_3 dw 1
road_3_y dw 2
road_2 dw 1
road_2_y dw 52
road_4 dw 0
road_4_y dw 0
road_5 dw 0
road_5_y dw 0
road_6 dw 0
road_6_y dw 0

timedelay db 0
car_1 dw 1
car_1_x dw 1
car_1_y dw 105
car_3 dw 1
car_3_x dw 1
car_3_y dw 5
car_2 dw 1
car_2_x dw 285
car_2_y dw 55
car_4 dw 0
car_4_x dw 0
car_4_y dw 0
car_5 dw 0
car_5_x dw 0
car_5_y dw 0
car_6 dw 0
car_6_x dw 0
car_6_y dw 0
car_7 dw 0
car_7_x dw 0
car_7_y dw 0
car_8 dw 0
car_8_x dw 0
car_8_y dw 0
car_9 dw 0
car_9_x dw 0
car_9_y dw 0
car_10 dw 0
car_10_x dw 0
car_10_y dw 0
car_11 dw 0
car_11_x dw 0
car_11_y dw 0
car_12 dw 0
car_12_x dw 0
car_12_y dw 0
car_13 dw 0
car_13_x dw 0
car_13_y dw 0
car_14 dw 0
car_14_x dw 0
car_14_y dw 0


timelimitcountsec dw 0
timelimitnum db 5
texttimelimitnum db "5", "$"


CODESEG
start:
	mov ax, @data
	mov ds, ax

	
	; mov ah, 0
	; int 1ah
	; mov ax, dx
	; xor dx, dx
	; mov cx, 6
	; div cx

	mov ax, 13h
	int 10h

	call starts

gameloop:
	mov ah, 01h
	int 16h
	jnz getpressed ; pressed something

	;waiting
	mov ah, 86h
	mov cx, 01
	mov dx, 01
	int 15h

	call roads_cars_loop

	jmp gameloop

getpressed:
	call move_cube
	jmp gameloop



PROC starts
	mov [x_pos], 150
	mov [y_pos], 180
	mov [car_1_x], 1
	mov [car_1_y], 105
	mov [car_3_x], 1
	mov [car_3_y], 5
	mov [car_2_x], 285
	mov [car_2_y], 55
    mov [car_1], 1
    mov [car_2], 1
    mov [car_3], 1
	mov [car_4], 0
	mov [car_5], 0
	mov [car_6], 0
	mov [car_7], 0
	mov [car_8], 0
	mov [car_9], 0
	mov [car_10], 0
	mov [car_11], 0
	mov [car_12], 0
	mov [car_13], 0
	mov [car_14], 0
    mov [road_1], 1
    mov [road_2], 1
    mov [road_3], 1
	mov [road_4], 0
	mov [road_5], 0
	mov [road_6], 0
    mov [road_1_y], 102
    mov [road_2_y], 52
    mov [road_3_y], 2
	mov [score], 0
	mov [roadsonscrine], 3
	mov [text_units_score], "0"
	mov [random_count], 0

	;; get time
    mov ah, 2Ch 
    int 21h

    ;; set seed as secs:mi secs
    mov [random], dx

    mov ah, 09h
	mov cx, 1000h
	mov al, 20h
	mov bl, 0
	int 10h
	
	call printduck

	;road 1
	mov ax, [road_1_y]
	mov [road_y], ax
	call roadDraw

	;road 2
	mov ax, [road_2_y]
	mov [road_y], ax
	call roadDraw

	;road 3
	mov ax, [road_3_y]
	mov [road_y], ax
	call roadDraw

	; car 1
	mov ax, [car_1_x]
	mov [car_x], ax
	mov ax, [car_1_y]
	mov [car_y], ax
	call DrawCar

	; car 2
	mov ax, [car_2_x]
	mov [car_x], ax
	mov ax, [car_2_y]
	mov [car_y], ax
	call DrawCar

	; car 3
	mov ax, [car_3_x]
	mov [car_x], ax
	mov ax, [car_3_y]
	mov [car_y], ax
	call DrawCar

	call printscore

	ret
ENDP starts


PROC roads_cars_loop
	pusha

road1:
	cmp [road_1], 0
	je road2
	mov ax, [road_1_y]
	mov [road_y], ax
	call roadDraw
	call randomcarleft
	mov ax, [roads]
	mov [road_1], ax
road2:
	cmp [road_2], 0
	je road3
	mov ax, [road_2_y]
	mov [road_y], ax
	call roadDraw
	call randomcaright
	mov ax, [roads]
	mov [road_2], ax
road3:
	cmp [road_3], 0
	je road4
	mov ax, [road_3_y]
	mov [road_y], ax
	call roadDraw
	call randomcarleft
	mov ax, [roads]
	mov [road_3], ax
road4:
	cmp [road_4], 0
	je road5
	mov ax, [road_4_y]
	mov [road_y], ax
	call roadDraw
	call randomcaright
	mov ax, [roads]
	mov [road_4], ax
road5:
	cmp [road_5], 0
	je road6
	mov ax, [road_5_y]
	mov [road_y], ax
	call roadDraw
	call randomcarleft
	mov ax, [roads]
	mov [road_5], ax
road6:
	cmp [road_6], 0
	je car1
	mov ax, [road_6_y]
	mov [road_y], ax
	call roadDraw
	call randomcaright
	mov ax, [roads]
	mov [road_6], ax


car1:
	; car 1
	cmp [car_1], 0
	je car2
	mov ax, [car_1_x]
	mov [car_x], ax
	mov ax, [car_1_y]
	mov [car_y], ax
	
	call move_car_left

	mov ax, [cars]
	mov [car_1], ax
	mov ax, [car_x]
	mov [car_1_x], ax
	mov ax, [car_y]
	mov [car_1_y], ax

    call check_lose

car2:
	; car 2
	cmp [car_2], 0
	je car3
	mov ax, [car_2_x]
	mov [car_x], ax
	mov ax, [car_2_y]
	mov [car_y], ax

	call move_car_right

	mov ax, [cars]
	mov [car_2], ax
	mov ax, [car_x]
	mov [car_2_x], ax
	mov ax, [car_y]
	mov [car_2_y], ax

    call check_lose

car3:
	; car 3
	cmp [car_3], 0
	je car4
	mov ax, [car_3_x]
	mov [car_x], ax
	mov ax, [car_3_y]
	mov [car_y], ax

	call move_car_left

	mov ax, [cars]
	mov [car_3], ax
	mov ax, [car_x]
	mov [car_3_x], ax
	mov ax, [car_y]
	mov [car_3_y], ax

    call check_lose

car4:
	; car 4
	cmp [car_4], 0
	je car5
	mov ax, [car_4_x]
	mov [car_x], ax
	mov ax, [car_4_y]
	mov [car_y], ax

	call move_car_right

	mov ax, [cars]
	mov [car_4], ax
	mov ax, [car_x]
	mov [car_4_x], ax
	mov ax, [car_y]
	mov [car_4_y], ax

    call check_lose

car5:
	; car 5
	cmp [car_5], 0
	je car6
	mov ax, [car_5_x]
	mov [car_x], ax
	mov ax, [car_5_y]
	mov [car_y], ax

	call move_car_left

	mov ax, [cars]
	mov [car_5], ax
	mov ax, [car_x]
	mov [car_5_x], ax
	mov ax, [car_y]
	mov [car_5_y], ax

    call check_lose

car6:
	; car 6
	cmp [car_6], 0
	je car7
	mov ax, [car_6_x]
	mov [car_x], ax
	mov ax, [car_6_y]
	mov [car_y], ax

	call move_car_right

	mov ax, [cars]
	mov [car_6], ax
	mov ax, [car_x]
	mov [car_6_x], ax
	mov ax, [car_y]
	mov [car_6_y], ax

    call check_lose

car7:
	; car 7
	cmp [car_7], 0
	je car8
	mov ax, [car_7_x]
	mov [car_x], ax
	mov ax, [car_7_y]
	mov [car_y], ax

	call move_car_left

	mov ax, [cars]
	mov [car_7], ax
	mov ax, [car_x]
	mov [car_7_x], ax
	mov ax, [car_y]
	mov [car_7_y], ax

    call check_lose

car8:
	; car 8
	cmp [car_8], 0
	je car9
	mov ax, [car_8_x]
	mov [car_8], ax
	mov ax, [car_8_y]
	mov [car_y], ax

	call move_car_right

	mov ax, [cars]
	mov [car_8], ax
	mov ax, [car_x]
	mov [car_8_x], ax
	mov ax, [car_y]
	mov [car_8_y], ax

    call check_lose

car9:
	; car 9
	cmp [car_9], 0
	je car10
	mov ax, [car_9_x]
	mov [car_x], ax
	mov ax, [car_9_y]
	mov [car_y], ax

	call move_car_left

	mov ax, [cars]
	mov [car_9], ax
	mov ax, [car_x]
	mov [car_9_x], ax
	mov ax, [car_y]
	mov [car_9_y], ax

    call check_lose

car10:
	; car 10
	cmp [car_10], 0
	je car11
	mov ax, [car_10_x]
	mov [car_10], ax
	mov ax, [car_10_y]
	mov [car_y], ax

	call move_car_right

	mov ax, [cars]
	mov [car_10], ax
	mov ax, [car_x]
	mov [car_10_x], ax
	mov ax, [car_y]
	mov [car_10_y], ax

    call check_lose

car11:
	; car 11
	cmp [car_11], 0
	je car12
	mov ax, [car_11_x]
	mov [car_x], ax
	mov ax, [car_11_y]
	mov [car_y], ax

	call move_car_left

	mov ax, [cars]
	mov [car_11], ax
	mov ax, [car_x]
	mov [car_11_x], ax
	mov ax, [car_y]
	mov [car_11_y], ax

    call check_lose

car12:
	; car 12
	cmp [car_12], 0
	je car13
	mov ax, [car_12_x]
	mov [car_12], ax
	mov ax, [car_12_y]
	mov [car_y], ax

	call move_car_right

	mov ax, [cars]
	mov [car_12], ax
	mov ax, [car_x]
	mov [car_12_x], ax
	mov ax, [car_y]
	mov [car_12_y], ax

    call check_lose

car13:
	; car 13
	cmp [car_13], 0
	je car14
	mov ax, [car_13_x]
	mov [car_x], ax
	mov ax, [car_13_y]
	mov [car_y], ax

	call move_car_left

	mov ax, [cars]
	mov [car_13], ax
	mov ax, [car_x]
	mov [car_13_x], ax
	mov ax, [car_y]
	mov [car_13_y], ax

    call check_lose

car14:
	; car 14
	cmp [car_14], 0
	je return
	mov ax, [car_14_x]
	mov [car_14], ax
	mov ax, [car_14_y]
	mov [car_y], ax

	call move_car_right

	mov ax, [cars]
	mov [car_14], ax
	mov ax, [car_x]
	mov [car_14_x], ax
	mov ax, [car_y]
	mov [car_14_y], ax

    call check_lose
	
return:
	call timelimit
	call printscore

	popa
	ret
endp roads_cars_loop


PROC displaycars
	pusha

	; car 1
	cmp [car_1], 0
	je car22
	mov ax, [car_1_x]
	mov [car_x], ax
	mov ax, [car_1_y]
	mov [car_y], ax
	
	call DrawCar

car22:
	; car 2
	cmp [car_2], 0
	je car33
	mov ax, [car_2_x]
	mov [car_x], ax
	mov ax, [car_2_y]
	mov [car_y], ax

	call drawcaright

car33:
	; car 3
	cmp [car_3], 0
	je car44
	mov ax, [car_3_x]
	mov [car_x], ax
	mov ax, [car_3_y]
	mov [car_y], ax

	call DrawCar

car44:
	; car 4
	cmp [car_4], 0
	je car55
	mov ax, [car_4_x]
	mov [car_x], ax
	mov ax, [car_4_y]
	mov [car_y], ax

	call drawcaright

car55:
	; car 3
	cmp [car_5], 0
	je car66
	mov ax, [car_5_x]
	mov [car_x], ax
	mov ax, [car_5_y]
	mov [car_y], ax

	call DrawCar

car66:
	; car 6
	cmp [car_6], 0
	je car77
	mov ax, [car_6_x]
	mov [car_x], ax
	mov ax, [car_6_y]
	mov [car_y], ax

	call drawcaright

car77:
	; car 3
	cmp [car_7], 0
	je car88
	mov ax, [car_7_x]
	mov [car_x], ax
	mov ax, [car_7_y]
	mov [car_y], ax

	call DrawCar

car88:
	; car 8
	cmp [car_8], 0
	je car99
	mov ax, [car_8_x]
	mov [car_x], ax
	mov ax, [car_8_y]
	mov [car_y], ax

	call drawcaright

car99:
	; car 9
	cmp [car_9], 0
	je car1010
	mov ax, [car_9_x]
	mov [car_x], ax
	mov ax, [car_9_y]
	mov [car_y], ax

	call DrawCar

car1010:
	; car 10
	cmp [car_10], 0
	je car1111
	mov ax, [car_10_x]
	mov [car_x], ax
	mov ax, [car_10_y]
	mov [car_y], ax

	call drawcaright

car1111:
	; car 11
	cmp [car_11], 0
	je car1212
	mov ax, [car_11_x]
	mov [car_x], ax
	mov ax, [car_11_y]
	mov [car_y], ax

	call DrawCar

car1212:
	; car 12
	cmp [car_12], 0
	je car1313
	mov ax, [car_12_x]
	mov [car_x], ax
	mov ax, [car_12_y]
	mov [car_y], ax

	call drawcaright

car1313:
	; car 13
	cmp [car_13], 0
	je car1414
	mov ax, [car_13_x]
	mov [car_x], ax
	mov ax, [car_13_y]
	mov [car_y], ax

	call DrawCar

car1414:
	; car 14
	cmp [car_14], 0
	je endisplay
	mov ax, [car_14_x]
	mov [car_x], ax
	mov ax, [car_14_y]
	mov [car_y], ax

	call drawcaright

endisplay:

	popa
	ret
ENDP displaycars



PROC roadDraw
	pusha

	mov cx, 0
	mov dx, [road_y]
	mov al, 15

	cmp dx, 190
	jg disappear_dowd_road

	mov [roads], 1

uproad:
	call PixelDrow

	inc cx

	cmp cx, 320
	jl uproad


	mov cx, 0
	mov dx, [road_y]
	add dx, 25

downroad:
	call PixelDrow

	inc cx

	cmp cx, 320
	jl downroad


	mov [drawinsideroad], 5

start_cubefill:
	mov ah, 16
	mov cx, [drawinsideroad]
	mov dx, [road_y]
	add dx, 9

drowupcube:
	mov al, 0fh
	call PixelDrow
	INC cx
	DEC ah

	CMP ah, 0
	JNE drowupcube


	mov al, 8
	mov cx, [drawinsideroad]
	mov dx, [road_y]
	add dx, 15
	mov ah, 16
	
drowdowncube:
	mov al, 0fh
	call PixelDrow
	INC cx
	DEC ah

	CMP ah, 0
	JNE drowdowncube

	mov ah, 7
	mov cx, [drawinsideroad]
	mov dx, [road_y]
	add dx, 9
	
drowleftcar:
	mov al, 0fh
	call PixelDrow
	INC dx
	DEC ah

	CMP ah, 0
	JNE drowleftcar


	mov al, 16
	mov cx, [drawinsideroad]
	add cx, 16
	mov dx, [road_y]
	add dx, 9
	mov ah, 7

drowrightcar:
	mov al, 0fh
	call PixelDrow
	INC dx
	DEC ah

	CMP ah, 0
	JNE drowrightcar

	add [drawinsideroad], 29
	cmp [drawinsideroad], 310
	jl start_cubefill
	call displaycars
	jmp roadonscrine



disappear_dowd_road:
	mov [roads], 0
	dec [roadsonscrine]

roadonscrine:
	call printscore
	call printduck
	call timelimit

	popa
	ret
ENDP roadDraw


PROC timelimit
	pusha
	inc [timelimitcountsec]

	mov ah, 20
	mov bh, 20
	mov cx, 300
	mov dx, 0

	mov al, 0

	cmp [timelimitcountsec], 20
	jl startprintlimit

	mov [timelimitcountsec], 0

	dec [timelimitnum]

	cmp [timelimitnum], 0
	jg startprintlimit

	;waiting
	mov ah, 86h
	mov cx, 08
	mov dx, 01
	int 15h

newgame11:
    mov ah, 01h
	int 16h

	mov ah, 02h ; cursor position
	mov bh, 00h ; page number
	mov dh, 12h ; row
	mov dl, 04h ; columns
	int 10h

	mov ah, 09h ; write string to standart output
	lea dx, [start_over_messege]
	int 21h

	jnz somethingetpressed1 ; pressed something
    jmp newgame11
somethingetpressed1:
	call starts


startprintlimit:
	cmp [timelimitnum], 2
	jg blackcubetime
changetoredcolor:
	mov al, 4
blackcubetime:
	call PixelDrow
	INC cx
	DEC ah

	CMP ah, 0
	JNE blackcubetime

	mov ah, 20
	mov cx, 300
	inc dx
	DEC bh

	cmp bh, 0
	jne blackcubetime

endlimitloop:
	mov al, [timelimitnum]
	add al, 30h
	mov [texttimelimitnum], al
	xor ax, ax

	mov ah, 02h ; cursor position
	mov bh, 00h ; page number
	mov dh, 01h ; row
	mov dl, 26h ; column
	int 10h

	mov ah, 09h ; write string to standart output
	lea dx, [texttimelimitnum]
	int 21h


	popa
	ret
ENDP timelimit


PROC check_lose
	pusha

	mov ah, 0
	mov al, [car_size_y]
	mov dx, [car_y]
	add dx, ax
	mov ah, [car_size_x]  ; car x,y down.


cube_check: ; check if the cube is touching the car.

	mov cx, [y_pos]
	cmp cx, dx
	jg keep_play
	add cx, 20
	cmp cx, dx
	jl keep_play

	mov cx, [car_x]
	mov dx, [x_pos]

	add dx, 20
	cmp cx, dx
	jg keep_play
	sub dx, 50
	cmp cx, dx
	jl keep_play

	; lose method
	mov cx, 90
	mov dx, 70
	mov ah, 30
	mov bh, 10
	mov al, 7
draw_l:
	call PixelDrow

	inc dx
	DEC ah

	cmp ah, 0
	jne draw_l

	mov ah, 30
	mov dx, 70

	inc cx
	dec bh

	cmp Bh, 0
	jne draw_l

	mov cx, 110
	mov dx, 70
	mov ah, 30
	mov bh, 30
draw_1_o:
	call PixelDrow

	inc dx
	DEC ah

	cmp ah, 0
	jne draw_1_o

	mov ah, 30
	mov dx, 70

	inc cx
	dec bh

	cmp Bh, 0
	jne draw_1_o


	mov cx, 120
	mov dx, 78
	mov ah, 15
	mov bh, 15
	mov al, 0
draw_1_o_inside:
	call PixelDrow

	inc dx
	DEC ah

	cmp ah, 0
	jne draw_1_o_inside

	mov ah, 15
	mov dx, 78

	inc cx
	dec bh

	cmp Bh, 0
	jne draw_1_o_inside

	mov cx, 150
	mov dx, 70
	mov ah, 20
	mov bh, 20
	mov al, 7
draw_1_s:
	call PixelDrow

	inc dx
	DEC ah

	cmp ah, 0
	jne draw_1_s

	mov ah, 20
	mov dx, 70

	inc cx
	dec bh

	cmp Bh, 0
	jne draw_1_s


	mov cx, 155
	mov dx, 75
	mov ah, 10
	mov bh, 15
	mov al, 0
draw_1_s_inside:
	call PixelDrow

	inc dx
	DEC ah

	cmp ah, 0
	jne draw_1_s_inside

	mov ah, 10
	mov dx, 75

	inc cx
	dec bh

	cmp Bh, 0
	jne draw_1_s_inside


	mov cx, 150
	mov dx, 85
	mov ah, 15
	mov bh, 20
	mov al, 7
draw_2_s:
	call PixelDrow

	inc dx
	DEC ah

	cmp ah, 0
	jne draw_2_s

	mov ah, 15
	mov dx, 85

	inc cx
	dec bh

	cmp Bh, 0
	jne draw_2_s


	mov cx, 150
	mov dx, 88
	mov ah, 8
	mov bh, 15
	mov al, 0
draw_2_s_inside:

	call PixelDrow

	inc dx
	DEC ah

	cmp ah, 0
	jne draw_2_s_inside

	mov ah, 8
	mov dx, 88

	inc cx
	dec bh

	cmp Bh, 0
	jne draw_2_s_inside

	mov cx, 175
	mov dx, 70
	mov ah, 30
	mov bh, 20
	mov al, 7
	
	mov cx, 180
	mov dx, 70
	mov ah, 20
	mov bh, 20
	mov al, 7
draw_1_e:
	call PixelDrow

	inc dx
	DEC ah

	cmp ah, 0
	jne draw_1_e

	mov ah, 20
	mov dx, 70

	inc cx
	dec bh

	cmp Bh, 0
	jne draw_1_e


	mov cx, 185
	mov dx, 75
	mov ah, 10
	mov bh, 10
	mov al, 0
draw_1_e_inside:
	call PixelDrow

	inc dx
	DEC ah

	cmp ah, 0
	jne draw_1_e_inside

	mov ah, 10
	mov dx, 75

	inc cx
	dec bh

	cmp Bh, 0
	jne draw_1_e_inside


	mov cx, 180
	mov dx, 85
	mov ah, 15
	mov bh, 20
	mov al, 7
draw_2_e:
	call PixelDrow

	inc dx
	DEC ah

	cmp ah, 0
	jne draw_2_e

	mov ah, 15
	mov dx, 85

	inc cx
	dec bh

	cmp Bh, 0
	jne draw_2_e


	mov cx, 185
	mov dx, 88
	mov ah, 8
	mov bh, 15
	mov al, 0
draw_2_e_inside:
	call PixelDrow

	inc dx
	DEC ah

	cmp ah, 0
	jne draw_2_e_inside

	mov ah, 8
	mov dx, 88

	inc cx
	dec bh

	cmp Bh, 0
	jne draw_2_e_inside




newgame:
	;waiting
	mov ah, 86h
	mov cx, 08
	mov dx, 01
	int 15h

newgame1:
    mov ah, 01h
	int 16h

	mov ah, 02h ; cursor position
	mov bh, 00h ; page number
	mov dh, 12h ; row
	mov dl, 04h ; columns
	int 10h

	mov ah, 09h ; write string to standart output
	lea dx, [start_over_messege]
	int 21h

	jnz somethingetpressed ; pressed something
    jmp newgame1
somethingetpressed:
	call starts

keep_play:
	call printscore

	popa
	ret
ENDP check_lose


PROC move_car_left
	pusha

	call removecar

	cmp [car_y], 180
	jg car_disappear_down

	cmp [car_x], 285
	jg car_disappear_right

	mov ax, [score]
	mov bl, 35
	div bl

	add al, 3
	mov ah, 0
	cmp al, 6
	jl continueleftcar
	mov al, 6

continueleftcar:
	add [car_x], ax
	jmp drawcarcall

car_disappear_down:
	mov [cars], 0
	dec [carsonscrine]
	jmp passeverything_

car_disappear_right:
	mov [cars], 0
	dec [carsonscrine]
	jmp passeverything_
	
drawcarcall:
	call DrawCar
	mov [cars], 1
	
passeverything_:
	call printduck
	call printscore

	popa
	ret

ENDP move_car_left

PROC move_car_right
	pusha

	call removecar

	cmp [car_y], 180
	jg car_disappear_down_r

	cmp [car_x], 4
	jl car_disappear_left

	mov ax, [score]
	mov bl, 35
	div bl

	add al, 3
	mov ah, 0
	cmp al, 6
	jl continuerightcar
	mov al, 6

continuerightcar:
	sub [car_x], ax
	jmp drawcarcall_r

car_disappear_down_r:
	mov [cars], 0
	dec [carsonscrine]
	jmp passeverything

car_disappear_left:
	mov [cars], 0
	dec [carsonscrine]
	jmp passeverything
	
drawcarcall_r:
	call DrawCaright
	mov [cars], 1
	
passeverything:
	call printduck
	call printscore

	popa
	ret

ENDP move_car_right


PROC move_cube
	pusha

	mov ah, 00h
	int 16h

	;mov [cubecolor], 0
	; ; car 1
	; mov bx, [car_1_x]
	; mov [car_x], bx
	; mov bx, [car_1_y]
	; mov [car_y], bx
	; call DrawCar

	; ; car 2
	; mov bx, [car_2_x]
	; mov [car_x], bx
	; mov bx, [car_2_y]
	; mov [car_y], bx
	; call DrawCar

	; ; car 3
	; mov bx, [car_3_x]
	; mov [car_x], bx
	; mov bx, [car_3_y]
	; mov [car_y], bx
	; call DrawCar
	



	cmp ah, 48h
	je up_pressed
	cmp ah, 4Bh
	je left_pressed
	cmp ah, 4Dh
	je right_pressed
	jmp continue

up_pressed:
	inc [score]
	inc [random_count]
	mov [timelimitnum], 5
	mov [timelimitcountsec], 0
	call printscore
	call timelimit

	cmp [y_pos], 110
	jl everythingUp
	sub [y_pos], 25
	JMP continue
left_pressed:
	cmp [x_pos], 20
	jl continue
	sub [x_pos], 25
	JMP continue
right_pressed:
	cmp [x_pos], 280
	jg continue
	add [x_pos], 25
	JMP continue

everythingUp:
	add [car_1_y], 25
	add [car_3_y], 25
	add [car_2_y], 25
	add [car_4_y], 25
	add [car_5_y], 25
	add [car_6_y], 25
	add [car_7_y], 25
	add [car_8_y], 25
	add [car_9_y], 25
	add [car_10_y], 25
	add [car_11_y], 25
	add [car_12_y], 25
	add [car_13_y], 25
	add [car_14_y], 25
	add [road_1_y], 25
	add [road_3_y], 25
	add [road_2_y], 25
	add [road_4_y], 25
	add [road_5_y], 25
	add [road_6_y], 25
	call randomroad

	call timelimit
	call printscore
	jmp continue

continue:
	mov ah, 09h
	mov cx, 1000h
	mov al, 20h
	mov bl, 0
	int 10h

	call roads_cars_loop

	call printduck
	
	popa
	ret
ENDP move_cube
	

PROC printscore
	pusha

	mov ah, 25
	mov bh, 25
	mov cx, 0
	mov dx, 0

blackcube:
	mov al, 0
	call PixelDrow
	INC cx
	DEC ah

	CMP ah, 0
	JNE blackcube

	mov ah, 25
	mov cx, 0
	inc dx
	DEC bh

	cmp bh, 0
	jne blackcube

printext:
	xor ax, ax
	mov ax, [score]

	mov bl, 100
	div bl
	
	mov [hundreds_score], al

	add al, 30h ; mov to ascii
	mov [text_hundreds_score], al

	mov cl, ah
	xor ax, ax
	mov al, cl

	mov bl, 10
	div bl

	add ah, 30h ; mov to ascii
	mov [text_units_score], ah
	add al, 30h ; mov to ascii
	mov [text_dozens_score], al

	mov ah, 02h ; cursor position
	mov bh, 00h ; page number
	mov dh, 01h ; row
	mov dl, 02h ; column
	int 10h

	mov ah, 09h ; write string to standart output
	lea dx, [text_units_score]
	int 21h

	mov ah, 02h ; cursor position
	mov bh, 00h ; page number
	mov dh, 01h ; row
	mov dl, 01h ; column
	int 10h

	mov ah, 09h ; write string to standart output
	lea dx, [text_dozens_score]
	int 21h


	mov ah, 02h ; cursor position
	mov bh, 00h ; page number
	mov dh, 01h ; row
	mov dl, 00h ; column
	int 10h

	mov ah, 09h ; write string to standart output
	lea dx, [text_hundreds_score]
	int 21h

prinmaxtext:
	xor ax, ax
	mov ax, [score]
	mov bx, [max_score]
	cmp ax, bx
	jl keeprintmax
	mov [max_score], ax
	mov bx, ax

keeprintmax:
	mov ax, bx
	mov bl, 100
	div bl
	
	mov [max_hundreds_score], al

	add al, 30h ; mov to ascii
	mov [max_text_hundreds_score], al

	mov cl, ah
	xor ax, ax
	mov al, cl

	mov bl, 10
	div bl

	add ah, 30h ; mov to ascii
	mov [max_text_units_score], ah
	add al, 30h ; mov to ascii
	mov [max_text_dozens_score], al

	mov ah, 02h ; cursor position
	mov bh, 00h ; page number
	mov dh, 02h ; row
	mov dl, 02h ; column
	int 10h

	mov ah, 09h ; write string to standart output
	lea dx, [max_text_units_score]
	int 21h

	mov ah, 02h ; cursor position
	mov bh, 00h ; page number
	mov dh, 02h ; row
	mov dl, 01h ; column
	int 10h

	mov ah, 09h ; write string to standart output
	lea dx, [max_text_dozens_score]
	int 21h


	mov ah, 02h ; cursor position
	mov bh, 00h ; page number
	mov dh, 02h ; row
	mov dl, 00h ; column
	int 10h

	mov ah, 09h ; write string to standart output
	lea dx, [max_text_hundreds_score]
	int 21h

	popa
	ret
ENDP printscore


PROC printime_limit
	pusha
	
	; ;; get time
    ; mov ah, 2Ch 
    ; int 21h

    ; mov [time_now], dh

	; mov ah, [time_count]


	popa
	ret
ENDP printime_limit


PROC PixelDrow
	pusha
	; need cx = x, dx = y, al = color
	mov bh, 00h
	mov ah, 0ch
	
	int 10h

	popa
	ret
ENDP PixelDrow


PROC printduck
    pusha

    mov bx, offset Duck
    mov cx, [x_pos]
    mov dx, [y_pos]

	duckloop:
    	mov al, [bx]
    	add bx, 1

    	cmp al, '$'
    	je endduckloop

    	cmp al, 't'
    	je got_t

    	cmp al, "n"
    	je got_n

    ; need cx = x, dx = y, al = color
		mov ah, 0ch
		int 10h

    	jmp duckloop

	got_t:
    	add cx, 1
    	jmp duckloop
    
	got_n:
    	add dx, 1
    	mov cx, [x_pos]
    	jmp duckloop

	endduckloop:

    	popa
    	ret
endp printduck


PROC cubeDraw
	pusha

	mov ah, [cube_size]
	mov bh, [cube_size]
	mov cx, [x_pos]
	mov dx, [y_pos]

drawcube:
	mov al, [cubecolor]
	call PixelDrow
	INC cx
	DEC ah

	CMP ah, 00
	JNE drawcube

	mov ah, [cube_size]
	mov cx, [x_pos]
	inc dx
	DEC bh

	cmp bh, 0
	jne drawcube


; 	mov al, [cube_size]
; 	mov cx, [x_pos]
; 	mov dx, [y_pos]
; 	add dx, ax
; 	mov ah, al
	
; drowdown:
; 	mov al, [cubecolor]
; 	call PixelDrow
; 	INC cx
; 	DEC ah

; 	CMP ah, 00
; 	JNE drowdown

; 	mov ah, [cube_size]
; 	mov cx, [x_pos]
; 	mov dx, [y_pos]
	
; drowleft:
; 	mov al, [cubecolor]
; 	call PixelDrow
; 	INC dx
; 	DEC ah

; 	CMP ah, 00
; 	JNE drowleft


; 	mov al, [cube_size]
; 	mov cx, [x_pos]
; 	mov dx, [y_pos]
; 	add cx, ax
; 	mov ah, al
; 	inc ah

; drowright:
; 	mov al, [cubecolor]
; 	call PixelDrow
; 	INC dx
; 	DEC ah

; 	CMP ah, 00
; 	JNE drowright

	popa
	ret
ENDP cubeDraw


PROC removecar
	pusha

	mov ah, 30
	mov bh, 18
	mov cx, [car_x]
	mov dx, [car_y]

fillcar:
	mov al, 0
	call PixelDrow
	INC cx
	DEC ah

	CMP ah, 0
	JNE fillcar

	mov ah, 30
	mov cx, [car_x]
	inc dx
	DEC bh

	cmp bh, 0
	jne fillcar

	popa
	ret
ENDP removecar


PROC DrawCar 
	pusha

	mov cx, [car_x]
	mov dx, [car_y]
    ; cx = x, dx = y
    mov bx, offset Car

Carloop:
    mov al, [bx]
    add bx, 1

    cmp al, '$'
    je endc

    cmp al, 't'
    je got_tt

    cmp al, "n"
    je got_nn

        ; need cx = x, dx = y, al = color
    mov ah, 0ch
    int 10h

    jmp Carloop

got_tt:
    add cx, 1
    jmp Carloop
        
got_nn:
    add dx, 1
    mov cx, [car_x]
    jmp Carloop

endc:

        popa
        ret
ENDP DrawCar

PROC DrawCaright
	pusha

	mov cx, [car_x]
	mov dx, [car_y]
    ; cx = x, dx = y
    mov bx, offset Carleft

Carloopr:
    mov al, [bx]
    add bx, 1

    cmp al, '$'
    je endb

    cmp al, 't'
    je got_ttt

    cmp al, "n"
    je got_nnn

        ; need cx = x, dx = y, al = color
    mov ah, 0ch
    int 10h

    jmp Carloopr

got_ttt:
    add cx, 1
    jmp Carloopr
        
got_nnn:
    add dx, 1
    mov cx, [car_x]
    jmp Carloopr

endb:

        popa
        ret
ENDP DrawCaright


PROC randomnum255
	pusha

	; mov ah,0h ; interrupts to get system time
    ; int 1ah

    ; mov ax,dx
    ; xor dx,dx
    ; mov cx,10
    ; div cx ;  dx contains the remain of the division - from 0 to 9
    ; inc dx
    ; mov [random], dx

	cmp [random_count], 5
	jl keep_random
	;; get time
    mov ah, 2Ch 
    int 21h

    ;; set seed as secs:mi secs
    mov [random], dx
	mov [random_count], 0

keep_random:
	xor dx, dx

    mov ax, [random]
    mov dx, 25173
    imul dx

    add  ax, 13849
    xor  ax, 62832
    mov  [random], ax

	popa
	ret
ENDP randomnum255


PROC randomroad
	pusha

	mov ax, [score]
	mov bl, 30
	div bl

	add al, 2

continuerandom:
	cmp [roadsonscrine], al
	jg tomuchr

	call randomnum255
	xor ax, ax
	mov ax, [random]
	xor bx, bx
	mov bx, [score]
	add bx, 80
	mov al, 0

	cmp ax, bx
	jg tomuchr

	call addroad
	inc [roadsonscrine]

tomuchr:

	popa
	ret
ENDP randomroad


PROC addroad
	pusha

	cmp [road_1], 1
	je road_2cmp
	mov [road_1_y], 2
	mov [road_1], 1
	jmp left_odd

road_2cmp:
	cmp [road_2], 1
	je road_3cmp
	mov [road_2_y], 2
	mov [road_2], 1
	jmp right_even

road_3cmp:
	cmp [road_3], 1
	je road_4cmp
	mov [road_3_y], 2
	mov [road_3], 1
	jmp left_odd

road_4cmp:
	cmp [road_4], 1
	je road_5cmp
	mov [road_4_y], 2
	mov [road_4], 1
	jmp right_even

road_5cmp:
	cmp [road_5], 1
	je road_6cmp
	mov [road_5_y], 2
	mov [road_5], 1
	jmp left_odd

road_6cmp:
	cmp [road_6], 1
	je nomoreroads
	mov [road_6_y], 2
	mov [road_6], 1
	jmp right_even


left_odd:
	cmp [car_1], 1
	je car_3cmp_road
	mov ax, [random]
	mov [car_1_y], 5
	mov ah, 0
	mov [car_1_x], ax
	mov [car_1], 1
	inc [carsonscrine]
	jmp nomoreroads

car_3cmp_road:
	cmp [car_3], 1
	je car_5cmp_road
	mov ax, [random]
	mov [car_3_y], 5
	mov ah, 0
	mov [car_3_x], ax
	mov [car_3], 1
	inc [carsonscrine]
	jmp nomoreroads

car_5cmp_road:
	cmp [car_5], 1
	je car_7cmp_road
	mov ax, [random]
	mov [car_5_y], 5
	mov ah, 0
	sub al, 50
	mov [car_5_x], ax
	mov [car_5], 1
	inc [carsonscrine]
	jmp nomoreroads

car_7cmp_road:
	cmp [car_7], 1
	je car_9cmp_road
	mov ax, [random]
	mov [car_7_y], 5
	mov ah, 0
	sub al, 50
	mov [car_7_x], ax
	mov [car_7], 1
	inc [carsonscrine]
	jmp nomoreroads

car_9cmp_road:
	cmp [car_9], 1
	je car_11cmp_road
	mov ax, [random]
	mov [car_9_y], 5
	mov ah, 0
	sub al, 50
	mov [car_9_x], ax
	mov [car_9], 1
	inc [carsonscrine]
	jmp nomoreroads

car_11cmp_road:
	cmp [car_11], 1
	je car_13cmp_road
	mov ax, [random]
	mov [car_11_y], 5
	mov ah, 0
	sub al, 50
	mov [car_11_x], ax
	mov [car_11], 1
	inc [carsonscrine]
	jmp nomoreroads

car_13cmp_road:
	cmp [car_13], 1
	je nomoreroads
	mov ax, [random]
	mov [car_13_y], 5
	mov ah, 0
	sub al, 50
	mov [car_13_x], ax
	mov [car_13], 1
	inc [carsonscrine]
	jmp nomoreroads

right_even:
	cmp [car_2], 1
	je car_4cmp_road
	mov ax, [random]
	mov [car_2_y], 5
	mov ah, 0
	mov [car_2_x], ax
	mov [car_2], 1
	inc [carsonscrine]
	jmp nomoreroads

car_4cmp_road:
	cmp [car_4], 1
	je car_6cmp_road
	mov ax, [random]
	mov [car_4_y], 5
	mov ah, 0
	mov [car_4_x], ax
	mov [car_4], 1
	inc [carsonscrine]
	jmp nomoreroads

car_6cmp_road:
	cmp [car_6], 1
	je car_8cmp_road
	mov ax, [random]
	mov [car_6_y], 5
	mov ah, 0
	add al, 50
	mov [car_6_x], ax
	mov [car_6], 1
	inc [carsonscrine]
	jmp nomoreroads

car_8cmp_road:
	cmp [car_8], 1
	je car_10cmp_road
	mov ax, [random]
	mov [car_8_y], 5
	mov ah, 0
	add al, 50
	mov [car_8_x], ax
	mov [car_8], 1
	inc [carsonscrine]
	jmp nomoreroads

car_10cmp_road:
	cmp [car_10], 1
	je car_12cmp_road
	mov ax, [random]
	mov [car_10_y], 5
	mov ah, 0
	add al, 50
	mov [car_10_x], ax
	mov [car_10], 1
	inc [carsonscrine]
	jmp nomoreroads

car_12cmp_road:
	cmp [car_12], 1
	je car_14cmp_road
	mov ax, [random]
	mov [car_12_y], 5
	mov ah, 0
	add al, 50
	mov [car_12_x], ax
	mov [car_12], 1
	inc [carsonscrine]
	jmp nomoreroads

car_14cmp_road:
	cmp [car_14], 1
	je nomoreroads
	mov ax, [random]
	mov [car_14_y], 5
	mov ah, 0
	add al, 50
	mov [car_14_x], ax
	mov [car_14], 1
	inc [carsonscrine]
	jmp nomoreroads

nomoreroads:

	popa
	ret
ENDP addroad


PROC randomcaright
	pusha

	cmp [timedelay], 22
	jl tomuchc
	cmp [carsonscrine], 14
	jg tomuchc
	mov [timedelay], 0

	call randomnum255
	xor ax, ax
	mov ax, [random]
	xor bx, bx
	mov bx, [score]
	add bx, 10
	mov al, 0

	cmp ax, bx
	jg tomuchc

	call addcaright

tomuchc:
	inc [timedelay]

	popa
	ret
ENDP randomcaright

PROC randomcarleft
	pusha

	cmp [timedelay], 22
	jl tomuchcl
	cmp [carsonscrine], 14
	jg tomuchcl
	mov [timedelay], 0

	call randomnum255
	xor ax, ax
	mov ax, [random]
	xor bx, bx
	mov bx, [score]
	add bx, 10
	mov al, 0

	cmp ax, bx
	jg tomuchc

	call addcarleft

tomuchcl:
	inc [timedelay]

	popa
	ret
ENDP randomcarleft


PROC addcarleft
	pusha

	mov ax, [road_y]
	add ax, 3

	cmp [car_1], 1
	je car_3cmp
	mov [car_1_y], ax
	mov [car_1_x], 0
	mov [car_1], 1
	inc [carsonscrine]
	jmp nomorecarsl

car_3cmp:
	cmp [car_3], 1
	je car_5cmp
	mov [car_3_y], ax
	mov [car_3_x], 0
	mov [car_3], 1
	inc [carsonscrine]

car_5cmp:
	cmp [car_5], 1
	je car_7cmp
	mov [car_5_y], ax
	mov [car_5_x], 0
	mov [car_5], 1
	inc [carsonscrine]

car_7cmp:
	cmp [car_7], 1
	je car_9cmp
	mov [car_7_y], ax
	mov [car_7_x], 0
	mov [car_7], 1
	inc [carsonscrine]

car_9cmp:
	cmp [car_9], 1
	je car_11cmp
	mov [car_9_y], ax
	mov [car_9_x], 0
	mov [car_9], 1
	inc [carsonscrine]

car_11cmp:
	cmp [car_11], 1
	je car_13cmp
	mov [car_11_y], ax
	mov [car_11_x], 0
	mov [car_11], 1
	inc [carsonscrine]

car_13cmp:
	cmp [car_13], 1
	je nomorecarsl
	mov [car_13_y], ax
	mov [car_13_x], 0
	mov [car_13], 1
	inc [carsonscrine]

nomorecarsl:

	popa
	ret
ENDP addcarleft

PROC addcaright
	pusha

	mov ax, [road_y]
	add ax, 3

	cmp [car_2], 1
	je car_4cmp
	mov [car_2_y], ax
	mov [car_2_x], 285
	mov [car_2], 1
	inc [carsonscrine]
	jmp nomorecarsr

car_4cmp:
	cmp [car_4], 1
	je car_6cmp
	mov [car_4_y], ax
	mov [car_4_x], 285
	mov [car_4], 1
	inc [carsonscrine]
	jmp nomorecarsr

car_6cmp:
	cmp [car_6], 1
	je car_8cmp
	mov [car_6_y], ax
	mov [car_6_x], 285
	mov [car_6], 1
	inc [carsonscrine]
	jmp nomorecarsr

car_8cmp:
	cmp [car_8], 1
	je car_10cmp
	mov [car_8_y], ax
	mov [car_8_x], 285
	mov [car_8], 1
	inc [carsonscrine]
	jmp nomorecarsr

car_10cmp:
	cmp [car_10], 1
	je car_12cmp
	mov [car_10_y], ax
	mov [car_10_x], 285
	mov [car_10], 1
	inc [carsonscrine]
	jmp nomorecarsr

car_12cmp:
	cmp [car_12], 1
	je car_14cmp
	mov [car_12_y], ax
	mov [car_12_x], 285
	mov [car_12], 1
	inc [carsonscrine]
	jmp nomorecarsr

car_14cmp:
	cmp [car_14], 1
	je nomorecarsr
	mov [car_14_y], ax
	mov [car_14_x], 285
	mov [car_14], 1
	inc [carsonscrine]
	jmp nomorecarsr

nomorecarsr:

	popa
	ret
ENDP addcaright


PROC multiply
	pusha
	; gets ax, bx
	mov cx, ax

mult:
	add ax, cx
	dec bx
	cmp bx, 0
	jg mult

	mov [multi], ax
	popa
	ret
ENDP multiply


exit:
	mov ax, 4c00h
	int 21h
END start