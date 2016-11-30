run(`qmake --version`)
run(`qmlscene $(joinpath(dirname(@__FILE__), "imports.qml"))`)
