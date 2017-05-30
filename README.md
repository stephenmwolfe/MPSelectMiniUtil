# MPSelectMiniUtil
Definitions and Utility Commands for Monoprice Select Mini/Marlin M200 3D Printer

# Definitions/Cura/m200.def.json
Cura definition file for Monoprice Select Mini/Marlin M200 3D Printer
Tested on Cura 2.5.0
Add to "Cura 2.5\resources\definitions"
Will show up under Add Printer->Marlin-> Marlin M200

# Commands/BedLeveling
Set of commands to home to Z0 at different places on the build surface for bed leveling.  All the commands except for the FarBack commands leave the leveling screws exposed for adjustments

# Commands/BedLeveling/BedLevelTest1.gcode
Runs a test to check bed leveling and build surface adhesion.  Prints the first layer of a raft that covers most of the print area. 

# Commands/BedLeveling/RemovePLA.gcode
Safe process for removing the current PLA filament to replace it with a new filament.  Prevents filament breakage and jams.  Leaves bed and hot end at temperature for PLA ready to take new filament and start printing.
