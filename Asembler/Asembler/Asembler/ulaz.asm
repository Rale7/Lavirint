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
.define height 9750h
.define width 9749h
.define FIELD_SIZE 4800
.define USER_STACK 9752h
.define MAX_HEIGHT 60
.define MAX_WIDTH 80

.org 100h
main:
	li r0, #4
	sb r0, CONTROL_GPU
	li sp, #9000h
	mv bp, sp
	li r0, #15
	sw r0, height
	li r0, #20
	sw r0, width
	subi sp, #FIELD_SIZE
	
	;li r0, #273
	;muli r0, #15
	;muli r0, #0
	;cl r1
	;cl r2
	;li r3, #799
	;li r4, #599
	;call draw_rectangle
	
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
	;li r4, #599
	;call draw_line
	
	;mv r0, bp
	;subi r0, #FIELD_SIZE
	;subi sp, #4800
	;mv r1, bp
	;subi r1, #9600
	;call init_maze
	
	mv r0, bp
	subi r0, #FIELD_SIZE
	li r1, #USER_STACK
	call generate_maze
	
	mv r0, bp
	subi r0, #FIELD_SIZE
	call draw_maze
	
	halt
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
	mul rb, r6
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
	sb r1, (r5) 
	
    ;s->w[s->sp] = w;
	
	mv r5, r0
	addi r5, #offset_w
	add r5, r6
	sb r2, (r5)
	
    ;s->sp++;
	
	lw r6, (r0)offset_sp
	addi r6, #2
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
	subi r5, #2
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
			mul ra, r5
			add r9, ra
			add r9, r8
			cl rb
			sw rb, (r9)
			
            ;visited[i][j] = false;
			
			mv r9, r0
			mv ra, r7
			mul ra, r5
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
	
	mv r1, bp
	subi r1, #4824
    ;init_maze(fields, visited);
	call init_maze
	
	push r0
	mv r0, r1
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

    ;while (empty_stack(s)) {
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
		mul ra, r5
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
			sub rc, r5
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
			add rc, r5
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
			li rc, #WEST
			not rc
			and rb, rc
        ;}
        ;if (cnt < 4) {
generate_maze_next_if_4:
			li rc, #4
			cmp ra, rc
			bgrte generate_maze_next_if_4
			
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
					lb r0, (bp)offset_fields
					mv rd, r7
					mul rd, r5
					add r0, rd
					add r0, r8
					lb rc, (r0)
					ori rc, #SOUTH
					sb rc, (r0)
					
                    ;fields[h + 1][w].value |= NORTH;
					add r0, r5
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
					lb r0, (bp)offset_fields
					mv rd, r7
					mul rd, r5
					add r0, rd
					add r0, r8
					lb rc, (r0)
					ori rc, #NORTH
					sb rc, (r0)
					
                    ;fields[h - 1][w].value |= SOUTH;
					add r0, r5
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
					lb r0, (bp)offset_fields
					mv rd, r7
					mul rd, r5
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
					lb r0, (bp)offset_fields
					mv rd, r7
					mul rd, r5
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
