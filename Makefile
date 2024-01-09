bin/testTableEntry: TestTableEntry.cpp TableEntry.h
		mkdir -p bin
		g++ -o bin/TestTableEntry TestTableEntry.cpp

clean:
		rm -rf *.o *.gch bin
