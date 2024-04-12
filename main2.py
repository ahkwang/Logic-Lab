from itertools import combinations

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

class KB: 
    def __init__(self): 
        self.kb = []
    
    def addClause(self, clause):
        if not self.checkComplementaryClause(clause) and clause not in self.kb: 
            self.kb.append(clause)
    
    def negateLiteral(self, literal):
        return '-' + literal if not literal.startswith('-') else literal[1:]
    
    def checkComplementaryClause(self, clause):
        for literal in clause:
            negated = self.negateLiteral(literal)
            for other in clause:
                if other == negated:
                    return True
        return False
    
    def formatClause(self, clause):
        # Remove duplicates
        clause = list(set(clause))
        # Sort by atom
        clause.sort(key=lambda literal: literal[1:] if literal[0] == '-' else literal)

        return clause
    def applyResolution(self, clause1, clause2):
        new_clause = []
        for literal in clause1:
            if self.negateLiteral(literal) in clause2:
                # Filter out the negated pairs from both clauses
                new_clause = [l for l in clause1 if l != literal and l != self.negateLiteral(literal)]
                new_clause += [l for l in clause2 if l != literal and l != self.negateLiteral(literal)]
                new_clause = self.formatClause(new_clause)  # Format and remove duplicates
                return new_clause
        return None  # No resolution applied
    
    def plResolution(self, alpha, verbose=True):
        negatedAlpha = self.negateLiteral(alpha)
        self.addClause([negatedAlpha])  # Correct addition of the negated alpha
        clauses = self.kb.copy()
        new = []

        while True:
            pairs = list(combinations(clauses, 2))
            for (ci, cj) in pairs:
                resolvents = self.applyResolution(ci, cj)
                if resolvents is None:
                    continue
                if not resolvents:
                    if verbose: print("Derived empty clause.")
                    return True
                if resolvents not in new and resolvents not in clauses:
                    new.append(resolvents)

            if not new:
                if verbose: print("No new clauses derived, resolution failed.")
                return False
            clauses.extend(new)  # Fix here: Ensure new clauses are correctly added for the next iteration
            new = []

            if verbose:
                print("Resolvents after this iteration:")
                for clause in clauses:
                    print(clause)

def main():
    file_path = "test1.txt"  # Adjust as necessary
    kb, alpha = parseInput(file_path)
    result = kb.plResolution(alpha)
    print("Resolution result:", "Success" if result else "Failed")

if __name__ == "__main__":
    main()
