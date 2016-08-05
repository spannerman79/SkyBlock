// Variables:
	# Blocks
		var glass = <minecraft:glass>;
		var obsidian = <minecraft:obsidian>;
		var chestDiamond = <IronChest:BlockIronChest:2>;
		var chestCrystal = <IronChest:BlockIronChest:5>;
		var chestObsidian = <IronChest:BlockIronChest:6>;
		
// Recipe Changes:
	# Removals
		recipes.remove(chestCrystal);
	# Additions
		recipes.addShapeless(chestDiamond,[chestCrystal.transformReplace(glass * 8)]);
		recipes.addShapeless(chestDiamond,[chestObsidian.transformReplace(obsidian * 8)]);
		recipes.addShaped(chestCrystal,[[glass,glass,glass],[glass,chestDiamond,glass],[glass,glass,glass]]);
		recipes.addShaped(chestCrystal,[[glass,glass,glass],[glass,chestObsidian.transformReplace(obsidian * 8),glass],[glass,glass,glass]]);
		recipes.addShaped(chestObsidian,[[obsidian,obsidian,obsidian],[obsidian,chestCrystal.transformReplace(glass * 8),obsidian],[obsidian,obsidian,obsidian]]);