
fis.config.merge({
    deploy: {
        remote: {
            receiver: 'http://10.1.23.109/receiver.php',
            from: '/static',
            to: 'F:\\nfis\\www'
        },
        remote2: [
            {
                receiver: 'http://10.1.23.109/receiver.php',
                from: '/static',
                to: 'F:\\nfis\\www'
            },
            {
                receiver: 'http://10.1.23.109/receiver.php',
                from: '/WEB-INF',
                to: 'F:\\nfis\\www\\WEB-INF',
                subOnly: true
            }
        ]
    }
});