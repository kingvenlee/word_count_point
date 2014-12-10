objects=main.o add_word.o get_word.o dump_word.o finalize.o initialize.o

word_count:$(objects)
	gcc -o word_count $(objects)

#main.o:
#add_word.o:
#get_word.o:
#dump_word.o:
#finalize.o:
#initialize.o:

clean:
	@rm -rf $(objects)
	@rm -rf word_count
