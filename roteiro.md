🎤 ROTEIRO DE APRESENTAÇÃO

TCC – Solução para Implantação e Acompanhamento da PPSI
Samuel Vitor Lopes de Souza – IFPE – ADS 2026

🎬 Slide 1 – Capa

“Boa noite/boa tarde.
Meu nome é Samuel Vitor Lopes de Souza e apresentarei o trabalho intitulado Solução para Implantação e Acompanhamento da Política de Segurança da Informação.
O trabalho foi orientado pelo professor Marco Antônio Eugênio Araújo e desenvolvido no contexto do curso de Análise e Desenvolvimento de Sistemas do IFPE.”

📌 Slide 2 – Agenda

“A apresentação está organizada em dez partes:
Contexto e Problema, Objetivos, Fundamentação Teórica, Trabalhos Relacionados, Solução Proposta, Arquitetura, Demonstração, Prova de Conceito, Resultados e Conclusão.”

1️⃣ Contexto e Problema
🧩 Slide 3 – Contexto

“Com a transformação digital, aumentou significativamente a exposição das organizações a riscos de segurança, como vazamentos de dados, acessos indevidos e falhas operacionais.
A Política de Segurança da Informação, ou PPSI, é o instrumento formal que define diretrizes e responsabilidades para mitigar esses riscos.”

🚨 Problema

“Na prática, a PPSI frequentemente se torna apenas um documento estático.
Não há acompanhamento contínuo, não há medição de maturidade e as lacunas identificadas não são convertidas automaticamente em planos de ação priorizados.”

2️⃣ Objetivos
🎯 Slide 4 – Objetivo Geral

“O objetivo geral foi desenvolver uma solução tecnológica para implantar e acompanhar continuamente a PPSI, com foco em rastreabilidade, mensuração de maturidade e melhoria contínua.”

🎯 Objetivos Específicos

Explique resumidamente cada um:

Estruturar ciclos com estados controlados

Implementar diagnóstico por medidas

Calcular indicadores normalizados

Gerar planos de ação automaticamente

Validar o fluxo completo em prova de conceito

3️⃣ Fundamentação Teórica
📚 Slide 5

Divida sua fala em blocos curtos:

Segurança da Informação

“Baseada no tripé Confidencialidade, Integridade e Disponibilidade.”

PPSI

“Instrumento operacional que orienta comportamentos e decisões de risco.”

PPSI Governamental

“Baseada na Portaria SGD/MGI nº 852/2023, alinhada à LGPD.”

Modelos de Maturidade

“Inspirada em modelos como CMMI e SSE-CMM, com progressão por estágios.”

Escala Adotada

“Foi definida uma escala de 0 a 1, classificada em cinco níveis:
Initial, Basic, Intermediate, Improving e Advanced.”

4️⃣ Trabalhos Relacionados
📊 Slide 6

“A literatura apresenta ferramentas de diagnóstico parcial ou frameworks normativos conceituais, como ISO e NIST.
O diferencial da proposta está na integração ponta a ponta: diagnóstico, ciclo de vida, cálculo de score e plano de ação automatizado, com isolamento multi-tenant por workspace.”

5️⃣ Solução Proposta
🔄 Slide 7 – Fluxo das 7 Etapas

Explique como um processo contínuo:

Habilitar módulo

Criar ciclo

Iniciar ciclo

Responder medidas

Encerrar ciclo

Calcular indicadores

Gerar plano de ação

“O sistema estrutura o processo completo da PPSI, eliminando o uso de planilhas e promovendo controle formal.”

6️⃣ Arquitetura e Implementação
🏗 Slide 8

“A arquitetura foi organizada em três camadas principais:

Frontend em React + Inertia

Backend em Laravel

Persistência em banco relacional

O cálculo do score é feito por média ponderada normalizada entre 0 e 1.
O ciclo só pode ser encerrado se não houver pendências.
E o middleware garante o isolamento por workspace.”

7️⃣ Demo – Gestão de Ciclos
🖥 Slide 9

“Aqui é possível visualizar múltiplos ciclos por organização, com controle formal de estado: draft, em andamento e encerrado.”

8️⃣ Demo – Diagnóstico
📝 Slide 10

“O diagnóstico é estruturado por domínio, controle e medida.
Cada resposta exige justificativa, garantindo rastreabilidade auditável.”

9️⃣ Demo – Relatórios
📊 Slide 11

“Ao encerrar o ciclo, o sistema calcula automaticamente o score global e por domínio.
Neste exemplo, o score global foi 0.50, classificado como INTERMEDIATE.”

🔟 Demo – Plano de Trabalho
📋 Slide 12

“Com base nas lacunas, o sistema gerou automaticamente 187 ações priorizadas.
A prioridade é proporcional à distância até a implementação plena.”

1️⃣1️⃣ Prova de Conceito
🔬 Slide 13

“A prova de conceito validou o fluxo completo:
criação do ciclo, respostas, bloqueio de encerramento com pendências, cálculo de indicadores e geração do plano.”

Explique rapidamente as ameaças à validade.

1️⃣2️⃣ Resultados
📈 Slide 14

“O score global foi 0.50, classificado como INTERMEDIATE.
Esse valor é calculado por média ponderada normalizada: somamos as contribuições das medidas respondidas e dividimos pela soma dos pesos aplicáveis, resultando em um valor entre 0 e 1.
Por domínio:

Segurança da Informação: 0.48 (Basic)

Privacidade: 0.51 (Intermediate)

Estrutura: 0.58 (Intermediate)”

1️⃣3️⃣ Contribuições
🏆 Slide 15

Divida em três partes:

Prática

“Transforma a PPSI em processo operacional mensurável.”

Técnica

“Integra diagnóstico, cálculo e plano automático.”

Acadêmica

“Aplica governança de SI com arquitetura real e funcional.”

1️⃣4️⃣ Limitações e Futuro
🔎 Slide 16

Explique de forma madura:

Escala heurística

Validação em cenário único

Ausência de testes automatizados

Trabalhos futuros:

Testes automatizados

Integração com evidências externas

Estudos de caso reais

🎯 Conclusão Final
🏁 Slide 17

“Concluindo, a solução transforma a PPSI de documento estático em processo operacional mensurável, com ciclo estruturado, score normalizado e plano de ação automatizado, pronta para múltiplas organizações.”

Finalize com:

“Obrigado. Fico à disposição para perguntas.”
