local M = {}

-- Each scene: { emotion, description, hint, image }
-- hint is shown in Act 1, empty in Acts 2 and 3
-- image is the animation name in /assets/scenes/scenes.atlas
M.acts = {
    -- Ato 1 — Aprender: emoções óbvias, dica sempre visível
    [1] = {
        { emotion = "joy",       image = "alegria_presente",       description = "Uma criança abre o presente de aniversário",                                hint = "Olha a carinha de felicidade!" },
        { emotion = "sadness",   image = "tristeza_cachorro_chuva", description = "Um cachorrinho fica sozinho na chuva",                                     hint = "Esse cachorrinho se sente muito sozinho..." },
        { emotion = "anger",     image = "raiva_torre_blocos",      description = "Alguém derruba a torre de blocos que a criança demorou para construir",    hint = "Que chateação! Esse amigo ficou com raiva!" },
        { emotion = "fear",      image = "medo_trovao",             description = "Uma criança ouve um trovão muito alto de repente",                         hint = "Que susto! Essa criança ficou com medo!" },
        { emotion = "surprise",  image = "surpresa_porta",          description = "Um amigo pula de trás da porta gritando 'Surpresa!'",                      hint = "Uau, que inesperado!" },
        { emotion = "affection", image = "carinho_avo",             description = "Uma criança abraça bem forte a avó",                                       hint = "Quanto amor e carinho!" },
        { emotion = "joy",       image = "alegria_gol",             description = "O time favorito marca o gol da vitória na última hora",                    hint = "Todo mundo comemora cheio de alegria!" },
        { emotion = "sadness",   image = "tristeza_despedida",      description = "Uma criança se despede do melhor amigo que vai se mudar para longe",       hint = "Que saudade vai dar... o coração fica apertado." },
        { emotion = "fear",      image = "medo_quarto_escuro",      description = "A luz apaga de repente e o quarto fica completamente escuro",              hint = "Que escuro! Essa criança ficou com medo!" },
        { emotion = "surprise",  image = "surpresa_turma_decora",   description = "A turma toda decora a sala para receber a criança de volta da recuperação", hint = "Que surpresa maravilhosa e inesperada!" },
    },
    -- Ato 2 — Reconhecer: emoções mistas, sem dicas
    [2] = {
        { emotion = "joy",       image = "alegria_reencontro",          description = "Melhores amigos se encontram depois de muito tempo",            hint = "" },
        { emotion = "sadness",   image = "tristeza_brinquedo_perdido",   description = "Uma criança perde o brinquedo preferido no parque",             hint = "" },
        { emotion = "anger",     image = "raiva_biscoito",               description = "Alguém pega o último biscoito sem pedir",                       hint = "" },
        { emotion = "fear",      image = "medo_sombra",                  description = "Uma sombra grande aparece na parede do quarto à noite",         hint = "" },
        { emotion = "surprise",  image = "surpresa_encomenda",           description = "Uma encomenda misteriosa chega sem ninguém ter pedido",         hint = "" },
        { emotion = "affection", image = "carinho_bichinho_colo",        description = "O bichinho de estimação deita no colo e ronrona",               hint = "" },
        { emotion = "joy",       image = "alegria_elogio_professora",    description = "A professora elogia o desenho da criança na frente de toda a turma", hint = "" },
        { emotion = "sadness",   image = "tristeza_planta_seca",         description = "Uma planta muito querida murcha e seca mesmo com cuidado",      hint = "" },
        { emotion = "anger",     image = "raiva_jogo_quebrado",          description = "O jogo favorito quebra de repente bem no melhor momento",       hint = "" },
        { emotion = "fear",      image = "medo_corredor_escuro",         description = "Uma criança anda sozinha por um corredor escuro e silencioso",  hint = "" },
    },
    -- Ato 3 — Conectar: cenas sutis, para discussão com o terapeuta
    [3] = {
        { emotion = "joy",       image = "alegria_luz_folhas",       description = "Uma criança observa a luz dourada do sol filtrada entre as folhas das árvores", hint = "" },
        { emotion = "sadness",   image = "tristeza_cadeira_vazia",   description = "Uma cadeira vazia na mesa do jantar onde alguém querido costumava sentar",      hint = "" },
        { emotion = "anger",     image = "raiva_agora_nao",          description = "Uma criança ouve 'agora não' quando queria muito mostrar algo importante",      hint = "" },
        { emotion = "fear",      image = "medo_sala_nova",           description = "Primeiro dia numa sala de aula nova, cheia de rostos desconhecidos",            hint = "" },
        { emotion = "surprise",  image = "surpresa_ultima_pagina",   description = "A última página do livro de histórias favorito chega de repente",              hint = "" },
        { emotion = "affection", image = "carinho_maos",             description = "Uma mão quentinha e grande segura uma mãozinha pequena com cuidado",           hint = "" },
        { emotion = "joy",       image = "alegria_bolo_chuva",       description = "O cheiro de bolo assando chega pela casa toda numa tarde de chuva",            hint = "" },
        { emotion = "sadness",   image = "tristeza_desenho_gaveta",  description = "Um desenho antigo feito por alguém especial encontrado no fundo de uma gaveta", hint = "" },
        { emotion = "anger",     image = "raiva_tempo_acaba",        description = "O momento favorito do dia acaba bem quando estava ficando mais interessante",   hint = "" },
        { emotion = "affection", image = "carinho_guarda_chuva",     description = "Duas crianças dividem o mesmo guarda-chuva pequeno na chuva fina",             hint = "" },
    },
}

return M
