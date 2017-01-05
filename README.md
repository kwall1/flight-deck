# Dockerize your Drupal dev environment

TEN7's dockstack is a library of containers for local Drupal development.
Instead of a single "stack to rule them all", dockstack provides a mix-and-match
approach to suit your development needs.

Many of the containers are based on Wodby's excellent [Docker4Drupal project](https://github.com/wodby/docker4drupal/).

## Library

| Container | Service name | Tags | Public Port |
| --------- | ------------ | --------------- | ----------- |
| [ten7/dockstack-php-apache](https://hub.docker.com/r/ten7/dockstack-php-apache/) | web | 5.6 | 80 |
| [ten7/dockstack-mysql](https://hub.docker.com/r/ten7/dockstack-mysql/) | db | latest | 3306 |

## Support

You can always [post an issue](https://github.com/ten7/dockstack/issues/new) on our Github page.

## License

See LICENSE.