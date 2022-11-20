% Símbolos
% Proposições: a, b, c, ...
% Conectivos: ¬, ∧, ∨, → (da maior para a menor precedência)
% Fórmulas
% Todas as proposições são fórmulas.
% Se α e β são fórmulas, então também são fórmulas:
% ¬α (negação)
% α∧β (conjunção)
% α∨β (disjunção)
% α→β (implicação)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% sintaxe %%%
%%Predicado
% sobre(a,b) : o bloco A está sobre o bloco B
% cor(b,azul): o bloco B tem cor azul
% maior(a,c): o bloco A é maior que o bloco C
% Nomes de predicados também devem iniciar com letra minúscula!

%% Conectivo
% sobre(a,b) ∧ sobre(b,m): A está sobre B e B está sobre a mesa
% ¬ cor(b,azul): a cor de B não é azul
% maior(b,c) ∨ maior(c,b): o bloco B é maior que C ou C é maior que B

%% Variável
% permite estabelecer fatos sobre objetos, sem nomeá-los explicitamente
% não são proposições
% bloco(X) : X é um bloco
% mesa(Y) : Y é uma mesa
% sobre(X,Y) : X está sobre Y
% Note que proposições atômicas são sentenças que podem ter valor verdadeiro ou falso; mas não podemos dizer se bloco(X) é verdadeiro ou falso até que a variável X tenha sido substituída ou quantificada.
% Nomes de variáveis devem iniciar com letra maiúscula! atômicas!

%% Quantificador
% permite estabelecer fatos sobre objetos, sem enumerá-los explicitamente
% Universal....: ∀X[bloco(X)] estabelece que todo objeto X é um bloco
% Existencial..: ∃Y[mesa(Y)] estabelece que algum objeto Y é uma mesa
% Estes quantificadores podem ser combinados numa mesma fórmula
% Todo bloco está sobre alguma coisa que é um bloco ou uma mesa
% ∀X[bloco(X) → ∃Y[sobre(X,Y) Y[sobre(X,Y) ∧ (bloco(Y) ∨ mesa(Y))]]


%%%%%%%%%%%%%%%%%%%%%%%
%% Cláusulas de Horn

% Tipos de cláusulas:
% Fato......................................: ϕ ←
% Regra.................................: ϕ ← ϕ1, ..., ϕn
% Consulta........................: ← ϕ1, ..., ϕn
% Contradição...........: ←
% Cláusulas de Horn
% São fórmulas da forma
% ϕ ← ϕ1, ..., ϕn
% para n≥0, onde ϕ é uma conclusão e ϕ1, ..., ϕn são premissas (condições)
% Um programa lógico é composto apenas por fatos e regras!
