local opt = vim.opt -- Para consistencia

-- Muestra las lineas de distancia entre la linea actual y las de abajo o arriba
opt.relativenumber = true
opt.number = true

-- tabs e identacion
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.termguicolors =true
-- para que no se deformen las lineas
opt.wrap = true 
opt.breakindent = true
opt.showbreak = string.rep(" ",3)
opt.linebreak = true

-- opciones de busqueda que si buscamos algo en minuscula con el / va a matchear tambien las cosas que sean la misma palabra 
-- pero en mayusculas, pero que si escribimos algo en mayusculas no va a matchearlo con minusculas aunque sea la misma palabra
opt.ignorecase = true
opt.smartcase = true

--hello Hello

--linea del cursor la neta no me gustó este XD
--opt.cursorline = true

-- apariencia
           
opt.background = "dark"
--opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

--clipboard hace que cuando copie algo dentro de nvim de copie tambien al clipboard del sistema
opt.clipboard:append("unnamedplus")

-- dividir ventanas

opt.splitright = true
opt.splitbelow = true

-- hace que el - junte palabras por lo que cuando escribes algo como popo-pipi y le haces dw se borra todo en vez de solamente borrar hasta el -
opt.iskeyword:append("-")
