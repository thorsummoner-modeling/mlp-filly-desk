$modelname "\props_pony\FillyDesk"
$scale 6.40
$staticprop
$cdmaterials "models/props_pony/"

$body "Body" "FillyDesk_idle.smd"

$sequence "Idle" "C:\Auxx\Model Workshop\OC\FillyDesk\FillyDesk_idle.smd" fps 30 ACT_IDLE 1

$surfaceprop "wood"

$collisionmodel "C:\Auxx\Model Workshop\OC\FillyDesk\FillyDesk_phys.smd" {
	$concave
	$mass 100.000
}
