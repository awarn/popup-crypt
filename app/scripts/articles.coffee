define ['jquery'],
    ($) ->
        'use strict'

        _privateMethod = (x) ->
            console.log(x)

        _loadArticle = ->

        someMethod = (x) ->
            _privateMethod(x)

        openArticle = ->
            console.log 'open'

        publicReturn =
            someMethod: someMethod
            openArticle: openArticle

        return publicReturn
            