# terraform-vcd-catalog-vapp-template

Terraform module which manages vApp template ressources in a catalog on VMWare Cloud Director.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.9 |
| <a name="requirement_vcd"></a> [vcd](#requirement\_vcd) | >= 3.9.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vcd"></a> [vcd](#provider\_vcd) | 3.9.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [vcd_catalog_vapp_template.catalog_vapp_template](https://registry.terraform.io/providers/vmware/vcd/latest/docs/resources/catalog_vapp_template) | resource |
| [vcd_catalog.catalog](https://registry.terraform.io/providers/vmware/vcd/latest/docs/data-sources/catalog) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_catalog_name"></a> [catalog\_name](#input\_catalog\_name) | (Required) Name of the Catalog where to upload the OVA file. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | (Required) vApp Template name in Catalog. | `string` | n/a | yes |
| <a name="input_vdc_org_name"></a> [vdc\_org\_name](#input\_vdc\_org\_name) | The name of the organization to use. | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | (Optional) Description of the vApp Template. Not to be used with ovf\_url when target OVA has a description. | `string` | `null` | no |
| <a name="input_metadata_entry"></a> [metadata\_entry](#input\_metadata\_entry) | A set of metadata entries to assign. | `list(map(string))` | `[]` | no |
| <a name="input_ova_path"></a> [ova\_path](#input\_ova\_path) | (Optional) Absolute or relative path to file to upload. | `string` | `null` | no |
| <a name="input_ovf_url"></a> [ovf\_url](#input\_ovf\_url) | (Optional) URL to OVF file. Only OVF (not OVA) files are supported by VCD uploading by URL. | `string` | `null` | no |
| <a name="input_upload_piece_size"></a> [upload\_piece\_size](#input\_upload\_piece\_size) | (Optional) - Size in MB for splitting upload size. It can possibly impact upload performance. Default 1MB. | `number` | `1` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the vApp Template. |
<!-- END_TF_DOCS -->

## Examples
```
TODO
```
