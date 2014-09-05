VCGetVehicleName()
{
	VehiclePointer := 0x007E49C0+VersionOffset
	VehicleIDOffset := 0x5C
	VehicleIDAddress:= Memory(5, VehiclePointer, VehicleIDOffset)
	VehicleID := Memory(3, VehicleIDAddress, 4)
	VehicleNameArray := {130:"Landstalker", 131:"Idaho", 132:"Stinger", 133:"Linerunner", 134:"Perennial", 135:"Sentinel", 136:"Rio", 137:"Firetruck", 138:"Trashmaster", 139:"Stretch", 140:"Manana", 141:"Infernus", 142:"Voodoo", 143:"Pony", 144:"Mule", 145:"Cheetah", 146:"Ambulance", 147:"FBI Washington", 148:"Moonbeam", 149:"Esperanto", 150:"Taxi", 151:"Washington", 152:"Bobcat", 153:"Mr. Whoopy", 154:"BF Injection", 155:"Hunter", 156:"Police", 157:"Enforcer", 158:"Securicar", 159:"Banshee", 160:"Predator", 161:"Bus", 162:"Rhino", 163:"Barracks OL", 164:"Cuban Hermes", 165:"Chopper", 166:"Angel", 167:"Coach", 168:"Cabbie", 169:"Stallion", 170:"Rumpo", 171:"RC Bandit", 172:"Romero's Hearse", 173:"Packer", 174:"Sentinel XS", 175:"Admiral", 176:"Squalo", 177:"Seasparrow", 178:"Pizza Boy", 179:"Gang Burrito", 180:"Airtrain", 181:"DeadDodo", 182:"Speeder", 183:"Reefer", 184:"Tropic", 185:"Flatbed", 186:"Yankee", 187:"Caddy", 188:"Zebra Cab", 189:"Topfun", 190:"Skimmer", 191:"PCJ600", 192:"Faggio", 193:"Freeway", 194:"RC Baron", 195:"RC Raider", 196:"Glendale", 197:"Oceanic", 198:"Sanchez", 199:"Sparrow", 200:"Patriot", 201:"Love Fist", 202:"Coastguard", 203:"Dinghy", 204:"Hermes", 205:"Sabre", 206:"Sabre Turbo", 207:"Phoenix", 208:"Walton", 209:"Regina", 210:"Comet", 211:"Deluxo", 212:"Burrito", 213:"Spand Express", 214:"Marquis", 215:"Baggage Handler", 216:"Kaufman Cab", 217:"Maverick", 218:"VCN Maverick", 219:"Rancher", 220:"FBI Rancher", 221:"Virgo", 222:"Greenwood", 223:"Cuban Jetmax", 224:"Hotring Racer", 225:"Sandking", 226:"Blista Compact", 227:"Police Maverick", 228:"Boxville", 229:"Benson", 230:"Mesa Grande", 231:"Linerunner", 232:"Hotring A", 233:"Hotring B", 234:"Bloodring Banger A", 235:"Bloodring Banger B", 236:"Police Cheetah"}
	VehicleName := VehicleNameArray[VehicleID]
	return VehicleName
}
