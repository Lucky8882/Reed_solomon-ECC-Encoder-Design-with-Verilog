# Reed_solomon-Encoder-Design-and-Implementation-on-FPGA

## Encoder Design of Reed Solomon Code
### Code Block Size (255,239) Bytes
### Total Parity of 16 Bytes
### 2t = 16Bytes, total of 8 Bytes of Errors can be Corrected at the receiver's end.
### Symbol Size of 8 bits so with every clock cycle 1 byte of data is being Processed
** so Total of 255 clock cycle is required to Generate Complete Block of Codeword.

## Reed Solomon Error Correcting Codes

Reed-Solomon (RS) codes have been in use for several decades and have been widely adopted in various communication systems, including satellite communication.
Type of (n,k) Block Code, (n,k) t-error correcting code

### RS Encoding
*** Algorithm
* Message Bits  :  m = [m(0),m(1),m(2),……..m(k-1)]
* Message Polynomial  :  fm(X) = m(0) + m(1).X + m(2).X^2 + ……… + m(k-1).X^k-1
* Where each coefficient of x is a 8-bit symbol to be transmitted
* Multiply the information Polynomial by X^(n-k) 
* Divide the results by generator polynomial g(x) gives the result r(x)  (Details of g(x) is Given Below) 
* Encoded message polynomial which represent transmitting codeword
* C(x) = fm(X) . X^(n-k) + r(x) 


### Generator Polynomial
***
* ![image](https://github.com/Lucky8882/Reed_solomon-Encoder-Design-and-Implementation-on-FPGA/assets/35170092/a9f0d971-7989-43b5-b509-7bbd498f4141)

* ![image](https://github.com/Lucky8882/Reed_solomon-Encoder-Design-and-Implementation-on-FPGA/assets/35170092/387e8189-2a3c-43ba-a060-958527598489)


### Example of Encoding
***  (255,239) Block Code
* Information bit  
     (1,2,3,4,5,,…………….,,239)
* Information Polynomial  
   (x^238 + 2.x^237 + 3.x^236 + ……………+ 238. x + 239)
   (x^238 + 2.x^237 + 3.x^236 + ……………+ 238. x + 239)*(x^16)
* Encoded Message Polynomial  
   (x^238 + 2.x^237 + … + 238.x +239) + 
   (37.x^15 + 133.x^14 + 225.x^13 + 126.x^12 + 37.x^11 + 59.x^10 + 132.x^9 + 133.x^8 + 56.x^7 + 168.x^6 + 179.x^5 + 4.x^4 + 9.x^3 + 99.x^2 + 79.x  + 148)



