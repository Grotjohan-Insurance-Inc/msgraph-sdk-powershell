# ManagedTenants

This directory contains common [AutoREST.PowerShell](https://github.com/Azure/autorest.powershell) configurations for ManagedTenants v1.0 and/or beta modules.

## AutoRest Configuration

> see <https://aka.ms/autorest>

``` yaml
require:
  - $(this-folder)/../readme.graph.md
```

### Directives

> see https://github.com/Azure/autorest/blob/master/docs/powershell/directives.md

``` yaml
directive:
  - remove-path-by-operation: ^tenantRelationship_.*ManagedTenant$
```
