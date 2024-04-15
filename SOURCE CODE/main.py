from kb import *
from fileProcessing import *
import os 

INPUT = ".\\INPUT"
OUTPUT = ".\\OUTPUT"
INPUT_LIST = ["test1.txt", "test2.txt", "test3.txt", "test4.txt",  "test5.txt"]

def main():
    inputPaths = [os.path.join(INPUT, fileName) for fileName in INPUT_LIST]
    outputPaths = [os.path.join(OUTPUT, "output-" + fileName) for fileName in INPUT_LIST]
    for i in range(len(inputPaths)):
        kb, alpha = parseInput(inputPaths[i]) 
        resolvents, entailment = kb.plResolution(alpha)
        writeFile(outputPaths[i], resolvents, entailment)
main()