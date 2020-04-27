-- Manifest
resource_manifest_version 'f15e72ec-3972-4fe4-9c7d-afc5394ae207'

files {
	'data/carcols.meta',
	'data/carvariations.meta',
	'data/handling.meta',
	'data/vehicles.meta',
}


data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'


---client_script { 'client/vehicle_name.lua' }
