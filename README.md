# Magento 2: `Hello world` module

### Features
    - controller
    - block
    - layout
    - template
    - custom page
    - custom link in footer
    - install with composer

### Installation

With composer:

```sh
$ composer config repositories.magento-2-vndr-helloworld vcs https://github.com/evgv/vndr-helloworld
$ composer require evgv/magento-2-vndr-helloworld:dev-master
```

Manually:

Copy the zip into `../app/code/Vndr/HelloWorld` directory


#### After installation by either means, enable the extension by running following commands:

```sh
$ php bin/magento module:enable Vndr_HelloWorld --clear-static-content
$ php bin/magento setup:upgrade
```
