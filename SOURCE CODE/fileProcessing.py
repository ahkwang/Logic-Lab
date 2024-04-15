from kb import *
def parseInput(file_path):
    kb = KB()  # Create an instance of the KB class
    with open(file_path, 'r') as file:
        alpha = file.readline().strip()
        num_clauses = int(file.readline().strip())
        for _ in range(num_clauses):
            clause = file.readline().strip()
            if ' OR ' in clause:
                clause = [literal.strip() for literal in clause.split(' OR ')]
            else:
                clause = [clause]
            kb.addClause(clause)  # Add the clause to the KB
    return kb, alpha   
def writeFile(file_path, resolvents, entailment):
    with open(file_path, 'w') as file: 
        for clauses in resolvents:  
            file.write(str(len(clauses)) + '\n')
            for clause in clauses:
                i = 0
                for literal in clause: 
                    file.write(literal)
                    if i < len(clause) - 1:
                        file.write(" OR ")
                        i+=1
                file.write("\n")  
        if entailment:
            file.write("YES\n")
        else: 
            file.write("0\n")
            file.write("NO\n")  