# ZPI
What is ZPI?
ZPI is an implementation of MPI v4.1 that is completly written in Zig. 


## Roadmap March 2024:
### Features: 
- Basic: MPI_COMM_WORLD, MPI_COMM_RANK, MPI_INIT, etc...
	- Basic networking setup and processes setup
- Blocking: MPI_Send and MPI_Recv
	- MPI Data Types
	- Be able to send data back and forth between processes
	
### Performance Measures:
- Matrix Multiplication to validate get a baseline of basic library
	- Will use a version in C and C++ as baselines
	
### Specification:  
[MPI Version 4.1 Standard](https://www.mpi-forum.org/docs/mpi-4.1/mpi41-report.pdf).


