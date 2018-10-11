# spanish-dict-tools
Tools for managing spanish dictionaries

## TAGS  

https://en.wikipedia.org/wiki/Part_of_speech

###  AO0  Enumerative adjective (Order)
```AO0[gender][number]0```

[gender] in {M,F};
**M**:Masculine; 
**F**:Feminine; 

[number] in {S,P}
**S**:Singular; 
**P**:Plural

Example
```segunda 2 AO0FS0 ---> "the second in feminine singular form" ```

### AQ (adjective)
AQ[superlative][gender][number][participle]

[superlative] in {0,S};
**0**:Neutral
**S**:Superlative; 
[wiki](https://en.wikipedia.org/wiki/Comparison_(grammar)#Comparative_and_superlative_constructions)

[gender] in {C,M,F};
**C**:Neutral
**M**:Masculine; 
**F**:Feminine;;

[number] in {N,S,P};
**N**:Neutral 
**S**:Singular; 
**P**:Plural

[participle] in {0,P};
**0**:Neutral
**P**:Participle
[wiki](https://en.wikipedia.org/wiki/Participle)




### CC (Conjunction)
### CS (Conditional Conjunction)

### DA0 Definite Article
DA0[gender][number]0

[gender] in {C,M,F};
**N**:Neutral
**M**:Masculine; 
**F**:Feminine;

[number] in {N,S,P};
**S**:Singular; 
**P**:Plural


### Comparative adjective (semejante and tal)  ????.
DD0CP0
DD0CS0
DD0FP0
DD0FS0
DD0MP0
DD0MS0

DD0[gender][number]0
[gender] in {C,M,F};
**N**:Neutral
**M**:Masculine; 
**F**:Feminine;

[number] in {S,P};
**S**:Singular; 
**P**:Plural

### Exclamatory Adjectives  ????.
DE0CN0
DE0FP0
DE0FS0
DE0MP0
DE0MS0

###  Indefinite Adjectives   ????.
DI0CP0
DI0CS0
DI0FP0
DI0FS0
DI0MP0
DI0MS0



### DP (Spanish possessive adjectives)
DP[person][gender][number][possessor]

[person]in {1,2,3}
**1**:First person
**2**:Second person; 
**3**:Third person;

[gender] in {C,M,F};
**N**:Neutral
**M**:Masculine; 
**F**:Feminine;

[number] in {S,P};
**S**:Singular; 
**P**:Plural

[possessor]in {0,S,P};
**C**:Neutral
**S**:Singular; 
**P**:Plural


### DT ????.

DT0FS0
DT0CP0
DT0CS0
DT0FP0
DT0FS0
DT0MP0
DT0MS0



### Fs (Enumeration Replacement)
### I (Interjection)

### NS(Noun) 
NS[gender][number]000
[gender] in {C,M,F};
[number] in {N,S,P}

https://www.spanishdict.com/guide/category/pronouns

### PRONOUNS Pronombres personales átonos

P0000000
P01CP000
P01CS000
P02CP000
P02CS000
P03CN000

#### demonstrative pronouns 
PD0CP000
PD0CS000
PD0FP000
PD0FS000
PD0MP000
PD0MS000
PD0NS000

### PRONOUNS ????.
PE000000

### undefined PRONOUNS  
PI0CS000
PI0FP000
PI0FS000
PI0MP000
PI0MS000

### PP (Personal pronouns)
Pronombres personales tónicos

(yo, tú, usted, ello, ella, él, mí, ti, ustedes, nosotros, vosotros)

PP[person][gender][number][dan0]00
[da]{D,A,0,N,O}
A:accusative
D:dative	
N: nominative
0: dative & accusative
O: disjunctive
[person] in {c,m,f,n} **N**:reflexisve C:Neutral


### PR0 (Question word,interrogative adverbs)
#### Relative pronouns
PR0[gender][number]000

[gender] in {0,C,M,F};
**N**:Neutral
**M**:Masculine; 
**F**:Feminine;

[number] in {0,N,S,P};
**N**:Neutral
**S**:Singular; 
**P**:Plural

### PT0 (Question word, interrogative pronouns)
PT0[gender][number]000

[gender] in {0,C,M,F};
**N**:Neutral
**M**:Masculine; 
**F**:Feminine;

[number] in {0,N,S,P};
**N**:Neutral
**S**:Singular; 
**P**:Plural



### PX (Spanish possessive pronouns)
PX[person][gender][number]0[possessor]0

[person]in {1,2,3}
**1**:First person
**2**:Second person; 
**3**:Third person;

[gender] in {C,M,F};
**N**:Neutral
**M**:Masculine; 
**F**:Feminine;

[number] in {S,P};
**S**:Singular; 
**P**:Plural

[possessor]
**C**:Neutral
**S**:Singular; 
**P**:Plural


### RG (Adverb)
### RN (Negative Adverb)


### SP+CS preposition+conditional conjunction
### SP+DA preposition+Definite Article 


### SPS00 (preposition)

### V VERBS
#### VA (ESTAR, HABER)
VA[mood][tense][person][number][gender]

#### VS (SER)
VM[mood][tense][person][number][gender]

#### VM 
VM[mood][tense][person][number][gender]

[mood] in {G,I,M,N,P,S}
G:Gerund
I:Indicative
M:Imperative
N:Infinitive
P:Past Participle
S:Subjunctive

[tense]
0:mood in {G,N,P}
P:Present
C:Conditional
F:Future
I:Imperfect
S:preterite

[person]in {0,1,2,3}
**0**:Neutral
**1**:First person
**2**:Second person; 
**3**:Third person;

[number] in {0,S,P};
**0**:Neutral
**S**:Singular; 
**P**:Plural

[gender] in {0,M,F};
**0**:Neutral
**M**:Masculine; 
**F**:Feminine;



### Z (Number)

