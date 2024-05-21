local status_ok, npairs, cmp_autopairs, cmp = pcall(function ()
    return require 'nvim-pairs', require 'nvim-autopairs.completion.cmp', require 'cmp'
end)

if not status_ok then
    return
end

cmp.event:on("confirm_done", cmp_autopairs.on_confirm_done { map_char = { tex = "" } })

npairs.setup({
    check_ts = true,
    fast_wrap = {},
})
