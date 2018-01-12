# m2-sysint-backend

### Installation

With composer:

```sh
$ composer config repositories.sysint-m2-sysint-backend git git@github.com:sysintnet/m2-sysint-backend.git
$ composer require sysint/m2-sysint-backend:dev-master
```

Manually:

Copy the zip into `..app/code/Sysint/Backend directory`


#### After installation by either means, enable the extension by running following commands:

```sh
$ php bin/magento module:enable Sysint_Backend --clear-static-content
$ php bin/magento setup:upgrade
```



Run
```sh
$ composer config repositories.vndr-magento-2-vndr-helloworld git git@github.com:evgv/magento-2-vndr-helloworld.git
$ composer require vndr/helloworld:dev-master
```

```
