from kb import *
from fileProcessing import *

def main():
    kb, alpha = parseInput("test1.txt") 
    resolvents, entailment = kb.plResolution(alpha)
    writeFile("output.txt", resolvents, entailment)
main()