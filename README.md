# Plis **NEW** generator

This is a generator for plis that helps you create your own generators.

> This generator is still under development.

Plis-New has a set of useful build in commands :
- Generator - `plis new generator MY-GENERATOR` creates a new generator with the needed folder structure and files. 
- Module - `plis new module MY-MODULR` creates a new module to be used as a library in your generators. 
- Child-Gen - `plis new child-gen MY-CHILD-GENERATOR --parent MY-GENERATOR` creates a new child generator. 

##Install 
Cd into the generators folder:
```
cd plis/generators
```
Clone repository
```
git clone https://github.com/PlisSolutions/plis-new.git new
```
Don't forget to specify the folder of cloning it must match the generator config name `new.json`
