.define NORTH 01h
.define SOUTH 02h
.define EAST 04h
.define WEST 08h
.define ALL 0fh
.define CONTROL_GPU E000h
.define STATUS_GPU E001h
.define COLOR E002h
.define XL E004h
.define YL E006h
.define XR E008h
.define YH E00Ah 
.define CONTROL_PS2 FFFCh
.define STATUS_PS2 FFFDh
.define DATA_PS2 FFFEh
.define height 74FAh
.define width 74F8h
.define xCoveculjak 74F6h
.define yCoveculjak 74F4h
.define xKucica 74F2h
.define yKucica 74F0h
.define MemSem0 74FEh
.define tezina 74EEh
.define FIELD_SIZE 4800
.define USER_STACK 74FCh
.define MAX_HEIGHT 60
.define MAX_WIDTH 80
.define UP_ARROW E075h
.define LEFT_ARROW E06Bh
.define DOWN_ARROW E072h
.define RIGHT_ARROW E074h
.define ESC_KEY 76h
.define ENTER_KEY 5Ah

.org 100h
main:
	li r0, #4
	sb r0, CONTROL_GPU
	li sp, #7000h
	mv bp, sp
	li r0, #15
	sw r0, height
	li r0, #20
	sw r0, width
	li r0, #1h
	sw r0, tezina
	subi sp, #FIELD_SIZE
	li r0, #ps2_interrupt
	sw r0, 4h
	li r5, #3h
	sw r5, CONTROL_PS2
	cl r5
	sw r5, MemSem0
	
	inte
	
	;li r5, #f0h
	;sw r5, 2h
	;li r6, #2h
	;lw r0, (r6)
	;cl r1
	;li r2, #599
	;li r3, #799
	;cl r4
	;call draw_line
	
	;li r0, #f0h
	;cl r1
	;cl r2
	;li r3, #799
	;mv r4, r8
	;call draw_line
	
	;mv r0, bp
	;subi r0, #FIELD_SIZE
	;li r1, #USER_STACK
	;call generate_maze
	
	;call generate_cubes

	;mv r0, bp
	;subi r0, #FIELD_SIZE
	;call draw_maze
	
	;li r0, #01CFh
	;lw r1, xCoveculjak
	;lw r2, yCoveculjak
	;call draw_cube
	
	;li r0, #f00h
	;lw r1, xKucica
	;lw r2, yKucica
	;call draw_cube

	;mv r0, bp
	;subi r0, #FIELD_SIZE
	;call igra
main_loop:
	cl r0
	cl r1
	cl r2
	li r3, #799
	li r4, #599
	call draw_rectangle

main_loop2:
	li r0, #f0h
	cl r1
	li r2, #f0h
	call crtaj_dugme_igraj
	
	li r0, #f0h
	cl r1
	li r2, #f0h
	call crtaj_dugme_tezina
	
	mv r0, bp
	subi r0, #FIELD_SIZE
	call dugme_igraj
	cmpi r0, #1h
	beql main_loop
	
	li r0, #f0h
	cl r1
	li r2, #f0h
	call crtaj_dugme_igraj
	
	call dugme_tezina
	jmp main_loop2
	
	halt
	
ps2_interrupt:
	push r0
	li r0, #1h
	sw r0, MemSem0
	pop r0
	sret
draw_maze:
	push bp
	mv bp, sp
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	push r8
	push r9
	push ra
	push rb
	push rc
	push rd
	
	push r0
	cl r0
	cl r1
	cl r2
	li r3, #799
	li r4, #599
	call draw_rectangle
	pop r0
	
	lw r5, width
	lw r6, height
	
	li r7, #800
	div r7, r5
	li r8, #600
	div r8, r6
	
	cl r9
	cl ra
	
draw_maze_pocetak_spoljne:
	cmp r9, r6
	bgrte draw_maze_kraj
draw_maze_pocetak_unutrasnje:
	cmp ra, r5
	bgrte draw_maze_kraj_spoljne
	
	mv rb, r9
	mul rb, r5
	add rb, ra
	add rb, r0
	lb rc, (rb)
	tsti rc, #NORTH
	bnz draw_maze_next_if1
	push r0
	li r0, #00F0h
	mv r1, r7
	mul r1, ra
	mv r2, r8
	mul r2, r9
	mv r3, r1
	add r3, r7
	mv r4, r2
	call draw_line
	pop r0
draw_maze_next_if1:
	tsti rc, #SOUTH
	bnz draw_maze_next_if2
	push r0
	li r0, #00F0h
	mv r1, r7
	mul r1, ra
	mv r2, r8
	mul r2, r9
	add r2, r8
	mv r3, r1
	add r3, r7
	mv r4, r2
	call draw_line
	pop r0
draw_maze_next_if2:
	tsti rc, #WEST
	bnz draw_maze_next_if3
	push r0
	li r0, #00F0h
	mv r1, r7
	mul r1, ra
	mv r2, r8
	mul r2, r9
	mv r3, r1
	mv r4, r2
	add r4, r8
	call draw_line
	pop r0
draw_maze_next_if3:
	tsti rc, #EAST
	bnz draw_maze_kraj_unutrasnje
	push r0
	li r0, #00F0h
	mv r1, r7
	mul r1, ra
	add r1, r7
	mv r2, r8
	mul r2, r9
	mv r3, r1
	mv r4, r2
	add r4, r8
	call draw_line
	pop r0
draw_maze_kraj_unutrasnje:
	inc ra
	jmp draw_maze_pocetak_unutrasnje
draw_maze_kraj_spoljne:
	inc r9
	cl ra
	jmp draw_maze_pocetak_spoljne
draw_maze_kraj:
	
	pop rd
	pop rc
	pop rb
	pop ra
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop bp
	ret
	
draw_pixel:
	push bp
	mv bp, sp
	push r5
	
draw_pixel_skok:
	lb r5, STATUS_GPU
	tsti r5, #1
	bz draw_pixel_skok
	
	sw r0, COLOR
	sw r1, XL
	sw r2, YL
	lb r0, CONTROL_GPU
	ori r0, #1
	sb r0, CONTROL_GPU
	
	pop r5
	pop bp
	ret
	
draw_line:
	push bp
	mv bp, sp
	push r5
	
draw_line_skok:
	lb r5, STATUS_GPU
	tsti r5, #1
	bz draw_line_skok
	
	sw r0, COLOR
	sw r1, XL
	sw r2, YL
	sw r3, XR
	sw r4, YH
	lb r0, CONTROL_GPU
	ori r0, #2
	sb r0, CONTROL_GPU
	
	pop r5
	pop bp
	ret
	
draw_rectangle:
	push bp
	mv bp, sp
	push r5
	
draw_rectangle_skok:
	lb r5, STATUS_GPU
	tsti r5, #1
	bz draw_rectangle_skok
	
	sw r0, COLOR
	sw r1, XL
	sw r2, YL
	sw r3, XR
	sw r4, YH
	lb r5, CONTROL_GPU
	ori r5, #3
	sb r5, CONTROL_GPU
	
	pop r5
	pop bp
	ret
	
;void init_stack(Stack* s) {
init_stack:
    push bp
	mv bp, sp
	push r5
	
	;s->sp = 0;
	
	cl r5
	sw r5, (r0)
	
;}
	pop r5
	pop bp
	ret

;void push_stack(Stack* s, int h, int w) {
.define offset_sp 0
.define offset_h 2
.define offset_w 9602
push_stack:
	push bp
	mv bp, sp
	push r5
	push r6

    ;s->h[s->sp] = h;
	
	mv r5, r0
	lw r6, (r0)offset_sp
	addi r5, #offset_h
	asl r6, #1
	add r5, r6
	sw r1, (r5) 
	
    ;s->w[s->sp] = w;
	
	mv r5, r0
	addi r5, #offset_w
	add r5, r6
	sw r2, (r5)
	
    ;s->sp++;
	
	lw r6, (r0)offset_sp
	inc r6
	sw r6, (r0)offset_sp
	
;}
	pop r6
	pop r5
	pop bp
	ret
	
;void pop_stack(Stack* s) {
pop_stack:
	push bp
	mv bp, sp
	push r5

    ;s->sp--;
	
	lw r5, (r0)offset_sp
	dec r5
	sw r5, (r0)offset_sp
	
;}
	pop r5
	pop bp
	ret
	
;int empty_stack(Stack* s) {
empty_stack:
	push bp
	mv bp, sp

    ;return s->sp == 0;
	lw r0, (r0)offset_sp
	bnz empty_stack_else
	li r0, #1
	jmp empty_stack_kraj
empty_stack_else:
	cl r0
;}
empty_stack_kraj:
	pop bp
	ret
	
;int get_stack_height(Stack* s) {
get_stack_height:
	push bp
	mv bp, sp
	push r5


    ;return s->h[s->sp - 1];
	lw r5, (r0)offset_sp
	dec r5
	asl r5, #1
	addi r0, #offset_h
	add r0, r5
	lw r0, (r0)
;}
	pop r5
	pop bp
	ret
	
;int get_stack_width(Stack* s) {
get_stack_width:
	push bp
	mv bp, sp
	push r5

    ;return s->w[s->sp - 1];
	lw r5, (r0)offset_sp
	dec r5
	asl r5, #1
	addi r0, #offset_w
	add r0, r5
	lw r0, (r0)

;}
	pop r5
	pop bp
	ret
;void init_maze(Field fields[height][width], bool visited[height][width]) {
init_maze:
	push bp
	mv bp, sp
	push r5
	push r6
	push r7
	push r8
	push r9
	push ra
	push rb
	
	lw r5, height
	lw r6, width
	cl r7
	
    ;for (int i = 0; i < height; i++) {
init_maze_outter_loop:
		cl r8
	
        ;for (int j = 0; j < width; j++) {
init_maze_inner_loop:
			mv r9, r1
			mv ra, r7
			mul ra, r6
			add r9, ra
			add r9, r8
			cl rb
			sw rb, (r9)
			
            ;visited[i][j] = false;
			
			mv r9, r0
			mv ra, r7
			mul ra, r6
			add r9, ra
			add r9, r8
			sw rb, (r9)
            ;fields[i][j].value = 0;
        ;}
		inc r8
		cmp r8, r6
		blss init_maze_inner_loop
    ;}
	
	inc r7
	cmp r7, r5
	blss init_maze_outter_loop

;}
	pop rb
	pop ra
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop bp
	ret

;void generate_maze(Field fields[height][width], Stack* s) {
generate_maze:
	push bp
	mv bp, sp
	push r0
	push r1
	push r2
	push r5
	push r6
	push r7
	push r8
	push r9
	push ra
	push rb
	push rc
	push rd

    ;bool visited[height][width];
	
	srand
	lw r5, height
	lw r6, width
	subi sp, #4800
	
	lw r0, (bp)FFFEh
	mv r1, bp
	subi r1, #4824
    ;init_maze(fields, visited);
	call init_maze
	
	push r0
	lw r0, (bp)stack_offset
    ;init_stack(s);
	call init_stack
	pop r0

    ;int starting_height = 1 + (rand() % (height - 2));
	mv r7, r5
	subi r7, #2
	rand r8
	mod r8, r7
	inc r8
	
    ;int starting_width = 1 + (rand() % (width - 2));
	mv r7, r6
	subi r7, #2
	rand r9
	mod r9, r7
	inc r9

	push r0
	push r1
	push r2
	lw r0, (bp)stack_offset
	mv r1, r8
	mv r2, r9
	call push_stack    
	;push_stack(s, starting_height, starting_width);
	pop r2
	pop r1
	pop r0

    ;while (!empty_stack(s)) {
generate_maze_continue_stack_loop:
	lw r0, (bp)stack_offset
	call empty_stack
	cmpi r0, #0h
	bneql generate_maze_end
	
		.define stack_offset FFFCh
		lw r0, (bp)stack_offset
		call get_stack_height
		
        ;int h = get_stack_height(s);
		mv r7, r0
		
		lw r0, (bp)stack_offset
		call get_stack_width
		
        ;int w = get_stack_width(s);
		mv r8, r0
		
        ;visited[h][w] = true;
		mv r9, bp
		subi r9, #4824
		mv ra, r7
		mul ra, r6
		add r9, ra
		add r9, r8
		li ra, #1
		sb ra, (r9)
		
		cl ra
        ;int cnt = 0;
		
        ;Field f;
        ;f.value = ALL;
		li rb, #ALL
		
        ;if (h == 0 || visited[h - 1][w]) {
			cmpi r7, #0h
			bz generate_maze_current_if_1
			mv rc, r9
			sub rc, r6
			lb rc, (rc)
			bz generate_maze_next_if_1
generate_maze_current_if_1:		
            ;cnt++;
			inc ra
			
            ;f.value = f.value & ~(NORTH);
			li rc, #NORTH
			not rc
			and rb, rc
        }
        ;if (h == height - 1 || visited[h + 1][w]) {
generate_maze_next_if_1:
			mv rc, r5
			dec rc
			cmp rc, r7
			beql generate_maze_current_if_2
			mv rc, r9
			add rc, r6
			lb rc, (rc)
			bz generate_maze_next_if_2

generate_maze_current_if_2:			
            ;cnt++;
			inc ra
			
            ;f.value = f.value & ~(SOUTH);
			li rc, #SOUTH
			not rc
			and rb, rc
        ;}
        ;if (w == 0 || visited[h][w - 1]) {
generate_maze_next_if_2:
			cmpi r8, #0h
			bz generate_maze_current_if_3
			mv rc, r9
			dec rc
			lb rc, (rc)
			bz generate_maze_next_if_3
generate_maze_current_if_3:			
            ;cnt++;
			inc ra
			
            ;f.value = f.value & ~(WEST);
			li rc, #WEST
			not rc
			and rb, rc
			
        ;}
        ;if (w == width - 1 || visited[h][w + 1]) {
generate_maze_next_if_3:
			mv rc, r6
			dec rc
			cmp r8, rc
			beql generate_maze_current_if_4
			mv rc, r9
			inc rc
			lb rc, (rc)
			bz generate_maze_next_if_4
generate_maze_current_if_4:			
            ;cnt++;
			inc ra
			
            ;f.value = f.value & ~(EAST);
			li rc, #EAST
			not rc
			and rb, rc
        ;}
        ;if (cnt < 4) {
generate_maze_next_if_4:
			li rc, #4
			cmp ra, rc
			bgrte generate_maze_else_grana
			
            ;int num = rand() % (4 - cnt);
			sub rc, ra
			mv ra, rc
			rand rc
			mod rc, ra
			
            ;while (true) {
			.define offset_fields FFFEh
generate_maze_continue_loop:
                ;if (num == 0 && (f.value & SOUTH)) {
					li ra, #0
					cmp rc, ra
					bneql generate_maze_next_if_5
					tsti rb, #SOUTH
					bz generate_maze_next_if_5
					
					lw r0, (bp)stack_offset
					mv r1, r7
					inc r1
					mv r2, r8
					call push_stack
                    ;push_stack(s, h + 1, w);
					
                    ;fields[h][w].value |= SOUTH;
					lw r0, (bp)offset_fields
					mv rd, r7
					mul rd, r6
					add r0, rd
					add r0, r8
					lb rc, (r0)
					ori rc, #SOUTH
					sb rc, (r0)
					
                    ;fields[h + 1][w].value |= NORTH;
					add r0, r6
					lb rc, (r0)
					ori rc, #NORTH
					sb rc, (r0)
					
                    ;break;
					jmp generate_maze_end_loop
                ;}
                ;else if (num == 1 && (f.value & NORTH)) {
generate_maze_next_if_5:
					li ra, #1
					cmp rc, ra
					bneql generate_maze_next_if_6
					tsti rb, #NORTH
					bz generate_maze_next_if_6
					
					lw r0, (bp)stack_offset
					mv r1, r7
					dec r1
					mv r2, r8
					call push_stack
                    ;push_stack(s, h - 1, w);
					
                    ;fields[h][w].value |= NORTH;
					lw r0, (bp)offset_fields
					mv rd, r7
					mul rd, r6
					add r0, rd
					add r0, r8
					lb rc, (r0)
					ori rc, #NORTH
					sb rc, (r0)
					
                    ;fields[h - 1][w].value |= SOUTH;
					sub r0, r6
					lb rc, (r0)
					ori rc, #SOUTH
					sb rc, (r0)
					
                    ;break;
					jmp generate_maze_end_loop
                ;}
                ;else if (num == 2 && (f.value & WEST)) {
generate_maze_next_if_6:
					li ra, #2
					cmp rc, ra
					bneql generate_maze_next_if_7
					tsti rb, #WEST
					bz generate_maze_next_if_7
					
					lw r0, (bp)stack_offset
					mv r1, r7
					mv r2, r8
					dec r2
					call push_stack
                    ;push_stack(s, h, w - 1);
					
                    ;fields[h][w].value |= WEST;
					lw r0, (bp)offset_fields
					mv rd, r7
					mul rd, r6
					add r0, rd
					add r0, r8
					lb rc, (r0)
					ori rc, #WEST
					sb rc, (r0)
					
                    ;fields[h][w - 1].value |= EAST;
					dec r0
					lb rc, (r0)
					ori rc, #EAST
					sb rc, (r0)
					
                    ;break;
					jmp generate_maze_end_loop
                ;}
                ;else if (num == 3 && (f.value & EAST)) {
generate_maze_next_if_7:
					li ra, #3
					cmp rc, ra
					bneql generate_maze_else2
					tsti rb, #EAST
					bz generate_maze_else2
					
					lw r0, (bp)stack_offset
					mv r1, r7
					mv r2, r8
					inc r2
					call push_stack
					;push_stack(s, h, w + 1);
					
                    ;fields[h][w].value |= EAST;
					lw r0, (bp)offset_fields
					mv rd, r7
					mul rd, r6
					add r0, rd
					add r0, r8
					lb rc, (r0)
					ori rc, #EAST
					sb rc, (r0)
                    
					;fields[h][w + 1].value |= WEST;
					inc r0
					lb rc, (r0)
					ori rc, #WEST
					sb rc, (r0)
					
                    ;break;
					jmp generate_maze_end_loop
                ;}
generate_maze_else2:
                ;num = (num + 1) % 4;
				inc rc
				modi rc, #4
				jmp generate_maze_continue_loop
            ;}
generate_maze_end_loop:
			jmp generate_maze_common
        ;}
        ;else {
generate_maze_else_grana:
			lw r0, (bp)stack_offset
			call pop_stack
            ;pop_stack(s);
        ;}
generate_maze_common:
		;lw r0, (bp)offset_fields
		;call draw_maze
		jmp generate_maze_continue_stack_loop
    ;}
generate_maze_end:	
;}
	addi sp, #4800
	pop rd
	pop rc
	pop rb
	pop ra
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r2
	pop r1
	pop r0
	pop bp
	ret
	
generate_cubes:
	push bp
	mv bp, sp
	push r5
	push r6
	push r7
	push r8
	push r9
	push ra
	
	lw r9, height
	lw ra, width
	
	rand r5
	mod r5, ra
	sw r5, xCoveculjak
	rand r6
	mod r6, r9
	sw r6, yCoveculjak
	
generate_cubes_loop:
	rand r7
	mod r7, ra
	rand r8
	mod r8, r9
	cmp r5, r7
	bneql generate_cubes_else
	cmp r6, r8
	beql generate_cubes_loop
generate_cubes_else:
	sw r7, xKucica
	sw r8, yKucica
	
	pop ra
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop bp
	ret

draw_cube:
	push bp
	push r5
	push r6
	push r7
	push r8
	
	lw r5, height
	lw r6, width
	li r7, #600
	li r8, #800
	div r7, r5
	div r8, r6
	
	mul r1, r8
	inc r1
	mul r2, r7
	inc r2
	mv r3, r1
	add r3, r8
	subi r3, #2
	mv r4, r2
	add r4, r7
	subi r4, #2
	call draw_rectangle
	
	pop r8
	pop r7
	pop r6
	pop r5
	pop bp
	ret

igra:
	push bp
	mv bp, sp
	push r0
	push r5
	push r6
	push r7
	push r8
	push r9
	push ra
	
	lw r5, height
	lw r6, width
	
	inte
igra_wait:
	lw r7, MemSem0
	bz igra_wait
	lw r7, STATUS_PS2
	tsti r7, #2h
	bz igra_not_break_code
	cl r7
	sw r7, MemSem0
	jmp igra_wait
	
igra_not_break_code:
	lw r7, DATA_PS2
	lw r8, xCoveculjak
	lw r9, yCoveculjak
	lw ra, (bp)FFFEh
	mul r9, r6
	add ra, r9
	add ra, r8
	lb ra, (ra)
	cmpi r7, #UP_ARROW
	bneql igra_next_if1
	tsti ra, #NORTH
	bz igra_next_if1
	cl r0
	lw r1, xCoveculjak
	lw r2, yCoveculjak
	call draw_cube
	
	lw r8, yCoveculjak
	dec r8
	sw r8, yCoveculjak
	
	jmp igra_continue
igra_next_if1:
	cmpi r7, #DOWN_ARROW
	bneql igra_next_if2
	tsti ra, #SOUTH
	bz igra_next_if2
	cl r0
	lw r1, xCoveculjak
	lw r2, yCoveculjak
	call draw_cube
	
	lw r8, yCoveculjak
	inc r8
	sw r8, yCoveculjak
	
	jmp igra_continue
igra_next_if2:
	cmpi r7, #LEFT_ARROW
	bneql igra_next_if3
	tsti ra, #WEST
	bz igra_next_if3
	cl r0
	lw r1, xCoveculjak
	lw r2, yCoveculjak
	call draw_cube
	
	lw r8, xCoveculjak
	dec r8
	sw r8, xCoveculjak
	
	jmp igra_continue
igra_next_if3:
	cmpi r7, #RIGHT_ARROW
	bneql igra_next_if4
	tsti ra, #EAST
	bz igra_continue
	cl r0
	lw r1, xCoveculjak
	lw r2, yCoveculjak
	call draw_cube
	
	lw r8, xCoveculjak
	inc r8
	sw r8, xCoveculjak
igra_next_if4:
	cmpi r7, #ESC_KEY
	bneql igra_continue
	call pauza
	cmpi r0, #1h
	beql igra_kraj
	lw r0, (bp)FFFEh
	call draw_maze
	
	li r0, #1CFh
	lw r1, xCoveculjak
	lw r2, yCoveculjak
	call draw_cube
	
	li r0, #F00h
	lw r1, xKucica
	lw r2, yKucica
	call draw_cube
	jmp igra_wait
igra_continue:
	li r0, #1CFh
	lw r1, xCoveculjak
	lw r2, yCoveculjak
	call draw_cube
	
	lw r7, MemSem0
	cl r7
	sw r7, MemSem0
	
	lw r7, xCoveculjak
	lw r8, xKucica
	cmp r7, r8
	bneql igra_wait
	lw r7, yCoveculjak
	lw r8, yKucica
	cmp r7, r8
	bneql igra_wait
	
igra_kraj:
	pop ra
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r0
	pop bp
	ret

crtaj_dugme_igraj:
	push bp
	mv bp, sp
	push r0
	push r1
	push r2
	push r5
	push r6
	push r7
	
	
	lw r0, (bp)FFFEh
	li r1, #300
	li r2, #150
	li r3, #500
	li r4, #230
	call draw_rectangle
	
	lw r0, (BP)FFFCh
	li r1, #305
	li r2, #155
	li r3, #495
	li r4, #225
	call draw_rectangle
	
	;int k = 1;
	li r5, #1h
	li r6, #170
crtaj_dugme_igraj_loop1:
	cmpi r6, #190
	bgrte crtaj_dugme_igraj_loop2
	;for (int i = 170; i < 190; i++) {
		cl r7
crtaj_dugme_igraj_outter_loop1:
		cmp r7, r5
		bgrte crtaj_dugme_igraj_inner_loop1
		;for (int j = 0; j < k; j++) {
			;draw_pixel(boja, i, 380 + j);
			lw r0, (bp)FFFAh
			mv r1, r7
			addi r1, #380
			mv r2, r6
			call draw_pixel
			inc r7
			jmp crtaj_dugme_igraj_outter_loop1
		;}
		;k++
crtaj_dugme_igraj_inner_loop1:
		addi r5, #2
		inc r6
		jmp crtaj_dugme_igraj_loop1
	;}
crtaj_dugme_igraj_loop2:
	cmpi r6, #211
	bgrte crtaj_dugme_igraj_kraj
	;for (; i < 210; i++) {
		cl r7
crtaj_dugme_igraj_outter_loop2:
		cmp r7, r5
		bgrte crtaj_dugme_igraj_inner_loop2
		;for (int j = 0; j < k; j++) {
			lw r0, (bp)FFFAh
			mv r1, r7
			addi r1, #380
			mv r2, r6
			call draw_pixel
			inc r7
			jmp crtaj_dugme_igraj_outter_loop2
			;draw_pixel(boja, i, 380 + j);
		;}
		;k--
crtaj_dugme_igraj_inner_loop2:
		subi r5, #2h
		inc r6
		jmp crtaj_dugme_igraj_loop2
	;}
crtaj_dugme_igraj_kraj:
	pop r7
	pop r6
	pop r5
	pop r2
	pop r1
	pop r0
	pop bp
	ret
dugme_igraj:
	push bp
	mv bp, sp
	push r0
	push r5
	push r6
	push r7
	push r8
	
	li r0, #f0h
	li r1, #f0h
	cl r2
	call crtaj_dugme_igraj
	
dugme_igra_wait:
	lw r5, MemSem0
	bz dugme_igra_wait
	lw r5, STATUS_PS2
	tsti r5, #2h
	bz dugme_igra_not_break_code
	cl r5
	sw r5, MemSem0
	jmp dugme_igra_wait

dugme_igra_not_break_code:
	lw r6, DATA_PS2
	cmpi r6, #ENTER_KEY
	beql dugme_igra_generisi
	cmpi r6, #DOWN_ARROW
	bneql dugme_igra_wait
	cl r0
	jmp dugme_igraj_kraj
	cl r5
	sw r5, MemSem0
	jmp dugme_igra_wait
	
dugme_igra_generisi:
	cl r5
	sw r5, MemSem0
	lw r0, (bp)FFFEh
	li r1, #USER_STACK
	call generate_maze
	
	lw r0, (bp)FFFEh
	call generate_cubes
	
	lw r0, (bp)FFFEh
	call draw_maze
	
	li r0, #01CFh
	lw r1, xCoveculjak
	lw r2, yCoveculjak
	call draw_cube
	
	li r0, #f00h
	lw r1, xKucica
	lw r2, yKucica
	call draw_cube
	
	lw r0, (bp)FFFEh
	call igra
	li r0, #1h
	
dugme_igraj_kraj:
	pop r8
	pop r7
	pop r6
	pop r5
	addi sp, #2h
	pop bp
	ret

crtaj_dugme_tezina:
	push bp
	mv bp, sp
	push r0
	push r1
	push r2
	push r5
	
	lw r0, (bp)FFFEh
	li r1, #300
	li r2, #250
	li r3, #500
	li r4, #330
	call draw_rectangle
	
	lw r0, (BP)FFFCh
	li r1, #305
	li r2, #255
	li r3, #495
	li r4, #325
	call draw_rectangle
	
	lw r0, (bp)FFFAh
	lw r5, tezina
	cmpi r5, #1
	bneql crtaj_dugme_tezina_next_if1
	call crtaj_tezina_jedan
	jmp crtaj_dugme_tezina_kraj
crtaj_dugme_tezina_next_if1:
	cmpi r5, #2
	bneql crtaj_dugme_tezina_next_if2
	call crtaj_tezina_dva
	jmp crtaj_dugme_tezina_kraj
crtaj_dugme_tezina_next_if2:
	cmpi r5, #3
	bneql crtaj_dugme_tezina_next_if3
	call crtaj_tezina_tri
	jmp crtaj_dugme_tezina_kraj
crtaj_dugme_tezina_next_if3:
	lw r1, (bp)FFFCh
	call crtaj_tezina_cetiri
crtaj_dugme_tezina_kraj:
	pop r5
	pop r2
	pop r1
	pop r0
	pop bp
	ret
	
dugme_tezina:
	push bp
	mv bp, sp
	push r5
	push r6
	push r7
	
	li r0, #f0h
	li r1, #f0h
	cl r2
	call crtaj_dugme_tezina
	
	cl r5
	lw r5, MemSem0
	
dugme_tezina_wait:
	lw r5, MemSem0
	bz dugme_tezina_wait
	lw r5, STATUS_PS2
	tsti r5, #2h
	bz dugme_tezina_not_break_code
	cl r5
	sw r5, MemSem0
	jmp dugme_tezina_wait
dugme_tezina_not_break_code:
	cl r5
	sw r5, MemSem0

	lw r5, DATA_PS2
	cmpi r5, #UP_ARROW
	beql dugme_tezina_kraj
	cmpi r5, #RIGHT_ARROW
	bneql dugme_tezina_next_if1
	lw r6, tezina
	cmpi r6, #4
	beql dugme_tezina_wait
	inc r6
	sw r6, tezina
	li r0, #f0h
	li r1, #f0h
	cl r2
	call crtaj_dugme_tezina
	jmp dugme_tezina_wait
dugme_tezina_next_if1:
	cmpi r5, #LEFT_ARROW
	bneql dugme_tezina_wait
	lw r6, tezina
	cmpi r6, #1
	beql dugme_tezina_wait
	dec r6
	sw r6, tezina
	li r0, #f0h
	li r1, #f0h
	cl r2
	call crtaj_dugme_tezina
	jmp dugme_tezina_wait
dugme_tezina_kraj:
	lw r5, tezina
	cmpi r5, #1
	bneql dugme_tezina_next_if2
	li r6, #15
	li r7, #20
	sw r6, height
	sw r7, width
	jmp dugme_tezina_pop_stack
dugme_tezina_next_if2:
	cmpi r5, #2
	bneql dugme_tezina_next_if3
	li r6, #24
	li r7, #32
	sw r6, height
	sw r7, width
	jmp dugme_tezina_pop_stack
dugme_tezina_next_if3:
	cmpi r5, #3
	bneql dugme_tezina_next_if4
	li r6, #30
	li r7, #40
	sw r6, height
	sw r7, width
	jmp dugme_tezina_pop_stack
dugme_tezina_next_if4:
	li r6, #60
	li r7, #80
	sw r6, height
	sw r7, width
dugme_tezina_pop_stack:
	pop r7
	pop r6
	pop r5
	pop bp
	ret

crtaj_dugme_nastavi:
	push bp
	mv bp, sp
	push r0
	push r1
	push r2
	
	lw r0, (bp)FFFEh
	li r1, #300
	li r2, #150
	li r3, #500
	li r4, #230
	call draw_rectangle
	
	lw r0, (BP)FFFCh
	li r1, #305
	li r2, #155
	li r3, #495
	li r4, #225
	call draw_rectangle
	
		;int k = 1;
	li r5, #1h
	li r6, #170
crtaj_dugme_nastavi_loop1:
	cmpi r6, #190
	bgrte crtaj_dugme_nastavi_loop2
	;for (int i = 170; i < 190; i++) {
		cl r7
crtaj_dugme_nastavi_outter_loop1:
		cmp r7, r5
		bgrte crtaj_dugme_nastavi_inner_loop1
		;for (int j = 0; j < k; j++) {
			;draw_pixel(boja, i, 380 + j);
			lw r0, (bp)FFFAh
			mv r1, r7
			addi r1, #380
			mv r2, r6
			call draw_pixel
			inc r7
			jmp crtaj_dugme_nastavi_outter_loop1
		;}
		;k++
crtaj_dugme_nastavi_inner_loop1:
		addi r5, #2
		inc r6
		jmp crtaj_dugme_nastavi_loop1
	;}
crtaj_dugme_nastavi_loop2:
	cmpi r6, #211
	bgrte crtaj_dugme_nastavi_kraj
	;for (; i < 210; i++) {
		cl r7
crtaj_dugme_nastavi_outter_loop2:
		cmp r7, r5
		bgrte crtaj_dugme_nastavi_inner_loop2
		;for (int j = 0; j < k; j++) {
			lw r0, (bp)FFFAh
			mv r1, r7
			addi r1, #380
			mv r2, r6
			call draw_pixel
			inc r7
			jmp crtaj_dugme_nastavi_outter_loop2
			;draw_pixel(boja, i, 380 + j);
		;}
		;k--
crtaj_dugme_nastavi_inner_loop2:
		subi r5, #2h
		inc r6
		jmp crtaj_dugme_nastavi_loop2
	;}
crtaj_dugme_nastavi_kraj:

	pop r2
	pop r1
	pop r0
	pop bp
	ret
	
crtaj_dugme_nazad:
	push bp
	mv bp, sp
	push r0
	push r1
	push r2
	push r5
	push r6
	push r7
	push r8
	push r9
	
	lw r0, (bp)FFFEh
	li r1, #300
	li r2, #250
	li r3, #500
	li r4, #330
	call draw_rectangle

	lw r0, (bp)FFFCh
	li r1, #305
	li r2, #255
	li r3, #495
	li r4, #325
	call draw_rectangle
	
	li r6, #377
	li r7, #273
	li r8, #417
	li r9, #313

	li r5, #6
crtaj_dugme_nazad_loop1:
	lw r0, (bp)FFFAh
	mv r1, r6
	mv r2, r7
	mv r3, r8
	mv r4, r9
	call draw_line
	inc r6
	dec r7
	inc r8
	dec r9
	dec r5
	bnz crtaj_dugme_nazad_loop1
	
	li r6, #377
	li r7, #267
	li r8, #417
	li r9, #307

	li r5, #6
crtaj_dugme_nazad_loop2:
	lw r0, (bp)FFFAh
	mv r1, r6
	mv r2, r9
	mv r3, r8
	mv r4, r7
	call draw_line
	inc r6
	inc r7
	inc r8
	inc r9
	dec r5
	bnz crtaj_dugme_nazad_loop2
	
	
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r2
	pop r1
	pop r0
	pop bp
	ret


pauza:
	push bp
	mv bp, sp
	push r5
	push r6
	push r7
	subi sp, #2
	
	li r0, #f0h
	li r1, #f0h
	cl r2
	call crtaj_dugme_nastavi
	
	li r0, #f0h
	cl r1
	li r2, #f0h
	call crtaj_dugme_nazad
	
	cl r5
	sw r5, MemSem0
	sw r5, (bp)fff8h
	
pauza_wait:
	lw r5, MemSem0
	bz pauza_wait
	lw r5, STATUS_PS2
	tsti r5, #2
	bz pauza_not_break_code
	cl r5
	sw r5, MemSem0
	jmp pauza_wait
	
pauza_not_break_code:
	cl r5
	sw r5, MemSem0
	lw r5, DATA_PS2
	cmpi r5, #UP_ARROW
	bneql pauza_next_if1
	lw r6, (bp)FFF8h
	bz pauza_wait
	li r0, #f0h
	li r1, #f0h
	cl r2
	call crtaj_dugme_nastavi
	
	li r0, #f0h
	cl r1
	li r2, #f0h
	call crtaj_dugme_nazad
	cl r7
	sw r7, (bp)FFF8h
	jmp pauza_wait
pauza_next_if1:
	cmpi r5, #DOWN_ARROW
	bneql pauza_next_if2
	lw r6, (bp)FFF8h
	bnz pauza_wait
	li r0, #f0h
	cl r1
	li r2, #f0h
	call crtaj_dugme_nastavi
	
	li r0, #f0h
	li r1, #f0h
	cl r2
	call crtaj_dugme_nazad
	li r7, #1
	sw r7, (bp)FFF8h
	jmp pauza_wait
pauza_next_if2:
	cmpi r5, #ESC_KEY
	bneql pauza_next_if3
	cl r7
	sw r7, (bp)FFF8h
	jmp pauza_kraj
pauza_next_if3:
	cmpi r5, #ENTER_KEY
	bneql pauza_wait
	lw r0, (bp)FFF8h
pauza_kraj:
	addi sp, #2h
	pop r7
	pop r6
	pop r5
	pop bp
	ret
	
crtaj_tezina_jedan:
	push bp
	mv bp, sp
	push r0
	
	lw r0, (bp)FFFEh
	li r1, #375
	li r2, #270
	li r3, #380
	li r4, #275
	call draw_rectangle
	
	lw r0, (bp)FFFEh
	li r1, #420
	li r2, #270
	li r3, #425
	li r4, #275
	call draw_rectangle
	
	lw r0, (bp)FFFEh
	li r1, #370
	li r2, #305
	li r3, #375
	li r4, #315
	call draw_rectangle
	
	lw r0, (bp)FFFEh
	li r1, #425
	li r2, #305
	li r3, #430
	li r4, #315
	call draw_rectangle
	
	lw r0, (bp)FFFEh
	li r1, #370
	li r2, #310
	li r3, #430
	li r4, #315
	call draw_rectangle
	
	pop r0
	pop bp
	ret

crtaj_tezina_dva:
	push bp
	mv bp, sp
	push r0
	
	lw r0, (bp)FFFEh
	li r1, #375
	li r2, #270
	li r3, #380
	li r4, #275
	call draw_rectangle
	
	lw r0, (bp)FFFEh
	li r1, #420
	li r2, #270
	li r3, #425
	li r4, #275
	call draw_rectangle
	
	lw r0, (bp)FFFEh
	li r1, #370
	li r2, #310
	li r3, #430
	li r4, #315
	call draw_rectangle
	
	pop r0
	pop bp
	ret

crtaj_tezina_tri:
	push bp
	mv bp, sp
	push r0
	
	lw r0, (bp)FFFEh
	li r1, #375
	li r2, #270
	li r3, #380
	li r4, #275
	call draw_rectangle
	
	lw r0, (bp)FFFEh
	li r1, #420
	li r2, #270
	li r3, #425
	li r4, #275
	call draw_rectangle
	
	lw r0, (bp)FFFEh
	li r1, #370
	li r2, #305
	li r3, #375
	li r4, #315
	call draw_rectangle
	
	lw r0, (bp)FFFEh
	li r1, #425
	li r2, #305
	li r3, #430
	li r4, #315
	call draw_rectangle
	
	lw r0, (bp)FFFEh
	li r1, #370
	li r2, #305
	li r3, #430
	li r4, #310
	call draw_rectangle
	
	pop r0
	pop bp
	ret
	
crtaj_tezina_cetiri:
	push bp
	mv bp, sp
	push r0
	push r1
	
	lw r0, (bp)FFFEh
	li r1, #375
	li r2, #270
	li r3, #380
	li r4, #275
	call draw_line
	
	lw r0, (bp)FFFEh
	li r1, #375
	li r2, #275
	li r3, #380
	li r4, #270
	call draw_line
	
	lw r0, (bp)FFFEh
	li r1, #420
	li r2, #270
	li r3, #425
	li r4, #275
	call draw_line
	
	lw r0, (bp)FFFEh
	li r1, #420
	li r2, #275
	li r3, #425
	li r4, #270
	call draw_line
	
	lw r0, (bp)FFFEh
	li r1, #380
	li r2, #300
	li r3, #420
	li r4, #320
	call draw_rectangle
	
	lw r0, (bp)FFFCh
	li r1, #382
	li r2, #302
	li r3, #418
	li r4, #318
	call draw_rectangle
	
	pop r1
	pop r0
	pop bp
	ret