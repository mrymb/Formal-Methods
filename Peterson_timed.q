//This file was generated from UPPAAL 4.0.6 (rev. 2987), March 2007

/*

*/
A[] not deadlock

/*

*/
A[] (P(0).try0 || P(0).try1 || P(0).try2 || P(0).try3) imply P(0).y <= 1000

/*
Mutex property.
*/
A[]( not (P(0).cs and P(1).cs) )
