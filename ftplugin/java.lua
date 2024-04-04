local config = {
    cmd = {'C:\\Users\\jsalinero\\AppData\\Local\\nvim-data\\mason\\packages\\jdtls\\jdtls.cmd'},
    root_dir = vim.fs.dirname(vim.fs.find({'gradlew', '.git', 'mvnw'}, { upward = true })[1]),
}
require('jdtls').start_or_attach(config) 
