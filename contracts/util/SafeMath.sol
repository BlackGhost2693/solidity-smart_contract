/// @author David  Li
/// @dev Safe Math, making sure overflow, and underflow don't occur.
contract SafeMath {
 function safeMul(uint a, uint b) internal pure returns
 (uint) {
 uint c = a * b;
 assert(a == 0 || c / a == b);
 return c;
 }
 function safeDiv(uint a, uint b) internal pure returns
 (uint) {
 assert(b > 0);
 uint c = a / b;
 assert(a == b * c + a % b);
 return c;
 }
 function safeSub(uint a, uint b) internal pure returns
 (uint) {
 assert(b <= a);
 return a - b;
 }
 function safeAdd(uint a, uint b) internal pure returns
 (uint) {
 uint c = a + b;
 assert(c>=a && c>=b);
 return c;
 }
}