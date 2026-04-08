local M = {}

-- Each scene: { emotion = "id", description = "text", hint = "text" }
-- hint is shown in Act 1, fades in Act 2, absent in Act 3
M.acts = {
    -- Ato 1 — Aprender: uma emoção por cena, óbvia, dica sempre visível
    [1] = {
        { emotion = "joy",       description = "Uma criança abre o presente de aniversário",  hint = "Essa criança está muito feliz!" },
        { emotion = "sadness",   description = "Um cachorrinho fica sozinho na chuva",        hint = "Esse cachorrinho se sente sozinho..." },
        { emotion = "anger",     description = "Alguém derruba a torre de blocos",            hint = "Esse amigo está muito chateado!" },
        { emotion = "fear",      description = "Uma criança ouve um trovão bem alto",         hint = "Essa criança ficou assustada!" },
        { emotion = "surprise",  description = "Um amigo pula de trás da porta gritando surpresa!", hint = "Uau, que inesperado!" },
        { emotion = "affection", description = "Uma criança abraça a avó",                    hint = "Quanto amor!" },
    },
    -- Ato 2 — Reconhecer: emoções mistas, sem dicas
    [2] = {
        { emotion = "joy",       description = "Melhores amigos se encontram depois de muito tempo", hint = "" },
        { emotion = "sadness",   description = "Uma criança perde o brinquedo preferido",            hint = "" },
        { emotion = "anger",     description = "Alguém pega o último biscoito sem pedir",            hint = "" },
        { emotion = "fear",      description = "Uma sombra grande aparece no escuro",                hint = "" },
        { emotion = "surprise",  description = "Uma encomenda chega sem ninguém esperar",            hint = "" },
        { emotion = "affection", description = "O bichinho de estimação deita no colo",              hint = "" },
    },
    -- Ato 3 — Conectar: cenas sutis, para discussão com o terapeuta
    [3] = {
        { emotion = "joy",       description = "Uma criança observa a luz do sol entre as folhas", hint = "" },
        { emotion = "sadness",   description = "Uma cadeira vazia na mesa do jantar",              hint = "" },
        { emotion = "anger",     description = "Uma criança ouve 'agora não'",                     hint = "" },
        { emotion = "fear",      description = "Uma sala de aula nova, cheia de desconhecidos",    hint = "" },
        { emotion = "surprise",  description = "A última página do livro de histórias",            hint = "" },
        { emotion = "affection", description = "Uma mão quentinha segura uma mãozinha",            hint = "" },
    },
}

return M
