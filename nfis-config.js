/**
 * @author Rambo Yang.
 * @email rambogototravel@gmail.com
 * @date 2017/06/26
 */

/*
 *
 */
var path = require('path');

/*
 *
 */
fis.config.merge({

    modules: {
        parser: {
            md: 'marked'
        }
    },

    roadmap: {
        path: [
            {
                reg: '**.js',
                release: '/static/js$&',
                url: '/resource/js$&'
            },
            {
                reg: '**.css',
                release: '/static/css$&',
                url: '/resource/css$&'
            },
            {
                reg: /^\/images\/(.*\.(?:png|gif))/i,
                release: '/static/images/$1',
                url: '/resource/images$&'
            }
        ]
    }
})
