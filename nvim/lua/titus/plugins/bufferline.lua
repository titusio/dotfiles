local success, bufferline = pcall(require, "bufferline")
if not success then
    return
end

bufferline.setup{
    options = {
        mode = "buffers",
        close_command = "bdelete! %d",
        right_mouse_command = nil,
        left_mouse_command = "buffer %d",
        middle_mouse_command = "bdelete! %d",
    }
}
