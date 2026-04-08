local M = {}

-- 6 emotions — one per cube face
-- color is the placeholder tint used until real art arrives
M.list = {
    { id = "joy",       label = "Alegria",   color = { r = 1.0, g = 0.9, b = 0.0, a = 1 } },
    { id = "sadness",   label = "Tristeza",  color = { r = 0.2, g = 0.4, b = 0.9, a = 1 } },
    { id = "anger",     label = "Raiva",     color = { r = 0.9, g = 0.1, b = 0.1, a = 1 } },
    { id = "fear",      label = "Medo",      color = { r = 0.5, g = 0.1, b = 0.8, a = 1 } },
    { id = "surprise",  label = "Surpresa",  color = { r = 1.0, g = 0.5, b = 0.0, a = 1 } },
    { id = "affection", label = "Carinho",   color = { r = 1.0, g = 0.4, b = 0.7, a = 1 } },
}

-- quick lookup by id
M.by_id = {}
for _, e in ipairs(M.list) do
    M.by_id[e.id] = e
end

return M
