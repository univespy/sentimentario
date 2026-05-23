local M = {}

-- 6 emotions — one per cube face
-- light_text: true = white label on button, false = dark label
M.list = {
    { id = "joy",       label = "Alegria",  light_text = false, color = { r=1.0,  g=0.87, b=0.10, a=1 } },
    { id = "sadness",   label = "Tristeza", light_text = true,  color = { r=0.28, g=0.48, b=0.88, a=1 } },
    { id = "anger",     label = "Raiva",    light_text = true,  color = { r=0.88, g=0.16, b=0.16, a=1 } },
    { id = "fear",      label = "Medo",     light_text = true,  color = { r=0.52, g=0.16, b=0.78, a=1 } },
    { id = "surprise",  label = "Surpresa", light_text = false, color = { r=1.0,  g=0.52, b=0.05, a=1 } },
    { id = "affection", label = "Carinho",  light_text = false, color = { r=0.96, g=0.38, b=0.64, a=1 } },
}

-- quick lookup by id
M.by_id = {}
for _, e in ipairs(M.list) do
    M.by_id[e.id] = e
end

return M
