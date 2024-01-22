class Bar
    def foo
        local  = 'essa variável é so alcançada dentro desse metódo'
        puts local
    end
    def foo2
        _local  = 'essa variável é so alcançada dentro desse metódo'
        puts _local
    end
    # variavel local pode ser assim varicavel ou assim _variavel