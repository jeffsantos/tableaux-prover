-- TableauxProver
-- Copyright: Laborat'orio de Tecnologia em M'etodos Formais (TecMF)
--            Pontif'icia Universidade Cat'olica do Rio de Janeiro (PUC-Rio)
-- Author:    Bruno Lopes (bvieira@inf.puc-rio.br)
-- Tableaux Prover is licensed under a Creative Commons Attribution 3.0 Unported License

-- Operators definitions
opAnd = '\\land'
opAndPrint = '&'
opOr = '\\lor'
opOrPrint = '|'
opImp = '\\to'
opImpPrint = '->'
opNot = '\\neg'
opNotPrint = '~'
opEx = '\\exists'
opExPrint = 'Ex'
opAll = '\\forall'
opAllPrint = 'All'

-- Separators definitions
formulaSep = ","
formulaOpenPar = "("
formulaClosePar = ")"

-- Positioning definitions
windowWidth = 800
windowHeight = 600
xLim = 30
yLim = 30
xStep = 50
yStep = 30
xBegin = windowWidth / 2
yBegin = 50

-- Deep limit definitions
variableExpansionLimit = 100

-- File definitions
defaultInputFile = "formulae.txt"
defaultOutputFile = "formulae.tex"
currentPath = "TableauxProverRootDirectory"

-- Constants definitions
newConst = "x"

-- Languege definitions
defaultLanguage = "en"
