bin/testTableEntry: TestTableEntry.cpp TableEntry.h 
		mkdir -p bin
		g++ -o bin/TestTableEntry TestTableEntry.cpp
bin/testHashTable: Dict.h HashTable.h TableEntry.h testHashTable.cpp	       	
		g++ -o bin/testHashTable  testHashTable.cpp
clean:
	rm -rf bin/*.o bin/*.gch bin/testHashTable
