run(`qmake-qt5 --version`)
run(`qmlscene $(joinpath(dirname(@__FILE__), "imports.qml"))`)
