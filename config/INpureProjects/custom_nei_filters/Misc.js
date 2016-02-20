if (Misc_enabled) 
{
    NEI.override("extracells:pattern.fluid", [0]);
    NEI.override("OpenBlocks:tank", [0]);
	NEI.hide("arsmagica2:AMSpawnEgg");
	NEI.override("arsmagica2:Crystal Phylactery", [0]);
}

//BiblioWoodsBoP
if (FML.isModLoaded("BiblioWoodsBoP") && Misc_enabled){
NEI.override("BiblioWoodsBoP:*", [0]);
}

//BiblioWoodsForestry
if (FML.isModLoaded("BiblioWoodsForestry") && Misc_enabled){
NEI.override("BiblioWoodsForestry:*", [0]);
NEI.hide("BiblioWoodsForestry:BiblioWoodFst*2");
NEI.hide("BiblioWoodsForestry:BiblioWoodFstcase1");
NEI.hide("BiblioWoodsForestry:BiblioWoodSeat2");
NEI.hide("BiblioWoodsForestry:BiblioWoodMapFrame2");
NEI.hide("BiblioWoodsForestry:BiblioWoodFancySign2");
NEI.hide("BiblioWoodsForestry:BiblioWoodFancyWorkbench2");
NEI.hide("BiblioWoodsForestry:BiblioWoodClock2");
NEI.hide("BiblioWoodsForestry:BiblioWoodPaintingT*b");
}

//Chisel2
if (FML.isModLoaded("chisel") && Misc_enabled)
{
NEI.override("chisel:*", [0]);
}

//Botania
if (FML.isModLoaded("Botania") && Misc_enabled)
{
  NEI.override("Botania:twigWand", [0]);
  NEI.hide("Botania:bifrost");
  NEI.hide("Botania:solidVine");
  NEI.hide("Botania:buriedPetals");
  NEI.hide("Botania:fakeAir");
  NEI.hide("Botania:*Slab*Full");
}

//Twilight Forest
if (FML.isModLoaded("TwilightForest") && Misc_enabled) 
{
  NEI.hide("TwilightForest:tile.TFBossSpawner");
  NEI.hide("TwilightForest:tile.TFTrophy");
  NEI.hide("TwilightForest:*DoubleSlab");
}

if (FML.isModLoaded("ProjRed|Illumination") && Misc_enabled) 
{
	NEI.hide("ProjRed|Illumination:projectred.illumination.airousLight");
	NEI.override("ProjRed|Illumination:projectred.illumination.lamp", [0, 16]);
	NEI.override("ProjRed|Illumination:projectred.illumination.lantern", [0]);
	NEI.override("ProjRed|Illumination:projectred.illumination.lantern.inv", [0]);
	NEI.override("ProjRed|Illumination:projectred.illumination.fixture", [0]);
	NEI.override("ProjRed|Illumination:projectred.illumination.fixture.inv", [0]);
	NEI.override("ProjRed|Illumination:projectred.illumination.cagelamp", [0]);
	NEI.override("ProjRed|Illumination:projectred.illumination.cagelamp.inv", [0]);
	NEI.override("ProjRed|Illumination:projectred.illumination.cagelamp2", [0]);
	NEI.override("ProjRed|Illumination:projectred.illumination.cagelamp2.inv", [0]);
	NEI.override("ProjRed|Illumination:projectred.illumination.lightbutton", [0]);
	NEI.override("ProjRed|Illumination:projectred.illumination.flightbutton", [0]);
}

if (FML.isModLoaded("ProjRed|Transmission") && Misc_enabled) 
{
	NEI.override("ProjRed|Transmission:projectred.transmission.wire", [0, 1, 17, 18]);
	NEI.override("ProjRed|Transmission:projectred.transmission.framewire", [0, 1, 17]);
}
