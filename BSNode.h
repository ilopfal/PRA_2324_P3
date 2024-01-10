#ifndef BSNODE_H
#define BSNODE_H

#include <ostream>

template <typename T> 
class BSNode {
	    public:
		   T elem;
		   BSNode<T>* left;
		   BSNode<T>* right;
		   BSNode(T elem, BSNode<T>* left=nullptr, BSNode<T>* right=nullptr){}
		   friend std::ostream& operator<<(std::ostream &out, const BSNode<T> &bsn){
			   out << bsn.element;
			       return out;
		   }

			         
			         };
			    
			         #endif
