if !has('python3')
    echomsg ':python3 is not available, vim-find-test will not be loaded.'
    finish
endif

python3 import plugin_name.plugin_name
python3 object = plugin_name.plugin_name.ObjectName()

command! FindTest python3 object.some_method()
