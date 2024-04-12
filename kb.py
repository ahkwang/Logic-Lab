from itertools import combinations

class KB: 
    def __init__(self): 
        self.kb = []
        
    def addClause(self, clause):
        if not self.checkComplementaryClause(clause) and clause not in self.kb: 
            self.kb.append(clause)
        return self.kb
    
    def negateLiteral(self, literal):
        return '-' + literal if not literal.startswith('-') else literal[1:]
    
    def negateClause(self, clause):
        newClause = []
        for literal in clause: 
            newClause.append([self.negateLiteral(literal)])
        return newClause
    
    def checkComplementaryClause(self, clause):
        for literal in clause:
            if self.negateLiteral(literal) in clause:
                return True
        return False
    
    def formatClause(self, clause):
        # Remove duplicates
        clause = list(dict.fromkeys(clause))
        # Sort by atom
        clause.sort(key=lambda literal: literal[1:] if literal[0] == '-' else literal)
        return clause
    
    def applyResolution(self, clause1, clause2):
        new_clause = []
        for literal in clause1:
            if self.negateLiteral(literal) in clause2:
                # Combine both clauses
                new_clause = clause1 + clause2
                # Filter out the literal and its negation from the combined clause
                new_clause.remove(literal)
                new_clause.remove(self.negateLiteral(literal))
                if not new_clause: 
                    new_clause.append('{}')
                else:
                    new_clause = self.formatClause(new_clause)  # Format and remove duplicates
        return new_clause

    def plResolution(self, alpha):
        resolvents = []
        negatedAlpha = self.negateLiteral(alpha)
        self.addClause([negatedAlpha])  # Add negated alpha correctly as a list
        clauses = self.kb.copy()  # Work with a copy of the knowledge base
        print("Knowledge Base:")
        for clause in clauses:
            print(clause)
        i = 0
        while True:
            new = []
            pairs = list(combinations(clauses, 2))
            i+=1            
            print(f"Loop {i}:")
            for (ci, cj) in pairs:
                resolvent = self.applyResolution(ci, cj)
                if resolvent and resolvent not in new and resolvent not in clauses:
                    print(f"{ci} + {cj} = {resolvent}")
                    new.append(resolvent)

            if not new:  # No new clauses
                return resolvents, False
            else:
                for new_clause in new:
                    clauses.append(new_clause)
                resolvents.append(new)
                if ['{}'] in clauses:
                    return resolvents, True 
