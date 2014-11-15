/*
 * Set.h
 *
 *  Created on: Nov 15, 2014
 *      Author: jaybdub
 */

#ifndef SET_H_
#define SET_H_

#include <vector>
#include "Element.h"


class Set {
public:
	Set();
	virtual ~Set();
	bool isNullSet();
	Set getPowerSet();
	Set pair(Set A, Set B);

private:
	std::vector<Element> elements;

};

#endif /* SET_H_ */
