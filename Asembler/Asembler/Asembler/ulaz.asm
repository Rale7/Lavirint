
.define NORTH 01h
.define SOUTH 02h
.define EAST 04h
.define WEST 08h
.define ALL 0fh

.org 100h
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
	bz empty_stack_kraj
	li r0, #1
	
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
	lw r0, (r0)offset_h
	dec r5
	asl r5, #1
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
	lw r0, (r0)offset_w
	dec r5
	asl r5, #1
	add r0, r5
	lb r0, (r0)

;}
	pop r5
	pop bp
	ret
	
.define height DFFEh
.define width DFFCh
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
			mv r9, r0
			mv ra, r7
			mul ra, r5
			add r9, ra
			add r9, r8
			cl rb
			sw rb, (r9)
			
            ;visited[i][j] = false;
			
			mv r9, r1
			mv ra, r7
			mul ra, r5
			add r9, ra
			add r9, r8
			sw rb, (r9)
            ;fields[i][j].value = 0;
        ;}
		inc r8
		cmp r8, r5
		blss init_maze_inner_loop
    ;}
	
	inc r7
	cmp r7, r5
	blss init_maze_outter_loop

;}
	pop ra
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop bp
	ret

;void generate_maze(Field fields[height][width], Stack* s) {
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
	cl r7
	add r7, r5
	mul r7, r6
	add sp, r7
	
	.define visited_offset 26
	mv r1, bp
	addi r1, #visited_offset
    ;init_maze(fields, visited);
	call init_maze
	pop r1
	
	push r0
	mv r0, r1
    ;init_stack(s);
	call init_stack
	pop r1

    ;int starting_height = 1 + (rand() % (height - 2));
	mv r7, r5
	subi r7, #2
	rand r8
	mod r8, r7
	inc r8
	
    ;int starting_width = 1 + (rand() % (width - 2));
	mv r7, r5
	subi r7, #2
	rand r9
	mod r9, r7
	inc r9

	push r0
	push r1
	push r2
	mv r0, r1
	mv r1, r8
	mv r2, r9
	call push_stack
    
	;push_stack(s, starting_height, starting_width);
	pop r0
	pop r1
	pop r2
	

    ;while (empty_stack(s)) {
generate_maze_continue_stack_loop:
	mv r0, r1
	call empty_stack
	bz generate_maze_end
	
		.define stack_offset 4
		lw r0, (bp)stack_offset
		call get_stack_height
		
        ;int h = get_stack_height(s);
		mv r7, r0
		
		lw r0, (bp)stack_offset
		call get_stack_width
		
        ;int w = get_stack_width(s);
		mv r8, r0
		
        ;visited[h][w] = true;
		lb r9, (bp)visited_offset
		cl ra
		add ra, r7
		mul ra, r5
		add r9, ra
		add r9, r8
		push ra
		li ra, #1
		sb ra, (r9)
		pop ra
		
		cl ra
        ;int cnt = 0;
		
        ;Field f;
        ;f.value = ALL;
		li rb, #ALL
		
        ;if (h == 0 || visited[h - 1][w]) {
			mv r7, r7
			bnz generate_maze_current_if_1
			mv rc, r9
			sub r9, r5
			lb r9, (r9)
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
			bneql generate_maze_current_if_2
			mv rc, r9
			add r9, r5
			lb r9, (r9)
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
			mv r8, r8
			bnz generate_maze_current_if_3
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
			dec r6
			cmp r8, r6
			bneql generate_maze_current_if_4
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
			bgrte generate_maze_else_grana
			
            ;int num = rand() % (4 - cnt);
			sub rc, ra
			rand rc
			mod rc, ra
			
            ;while (true) {
			.define offset_fields 2
generate_maze_continue_loop:
                ;if (num == 0 && (f.value & SOUTH)) {
					li ra, #0
					cmp rc, ra
					bneql generate_maze_next_if_5
					tsti rb, #SOUTH
					bz generate_maze_next_if_5
					
					lw r0, (bp)stack_offset
					mv r1, r7
					inc r0
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
					dec r0
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
					bneql generate_maze_next_if_7
					tsti rb, #EAST
					bz generate_maze_next_if_7
					
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
					ori rc, #EAST
					sb rc, (r0)
					
                    ;break;
					jmp generate_maze_end_loop
                ;}
				
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
	subi sp, #visited_offset
	pop rd
	pop rc
	pop rb
	pop ra
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop bp
	ret
