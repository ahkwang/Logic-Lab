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
        new_clause = clause1 + clause2
        for literal in clause1:
            if self.negateLiteral(literal) in clause2:
                new_clause.remove(literal)
                new_clause.remove(self.negateLiteral(literal))
                if self.checkComplementaryClause(new_clause):
                    break
                if not new_clause: 
                    #Empty clause
                    new_clause.append('{}')
                    return new_clause
                else: 
                    if not self.checkComplementaryClause(new_clause) and new_clause not in self.kb:
                        return self.formatClause(new_clause)  
        #No resolution
        return [] 

    def plResolution(self, alpha):
        resolvents = []
        negatedAlpha = self.negateLiteral(alpha)
        print("Knowledge Base:")
        for clause in self.kb:
            print(clause)
        print(f"Alpha:\n{negatedAlpha}")
        self.addClause([negatedAlpha])  # Add negated alpha correctly as a list
        
        while True:
            new = []
            pairs = list(combinations(self.kb, 2))

            for ci, cj in pairs:
                resolvent = self.applyResolution(ci, cj)
                if resolvent and resolvent not in new and resolvent not in self.kb:
                    new.append(resolvent)

            if not new:  # No new clauses
                return resolvents, False
            else:
                for new_clause in new:
                    self.addClause(new_clause)
                resolvents.append(new)
                if ['{}'] in self.kb:
                    return resolvents, True 
