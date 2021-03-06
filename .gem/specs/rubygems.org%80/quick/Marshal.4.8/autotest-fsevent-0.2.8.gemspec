u:Gem::Specification([I"1.8.17:ETiI"autotest-fsevent; TU:Gem::Version[I"
0.2.8; TIu:	Time��    :@_zoneI"UTC; TI"LUse FSEvent (on Mac OS X 10.5 or higher) instead of filesystem polling.; FU:Gem::Requirement[[[I">=; TU;[I"0; TU;	[[[I">=; TU;[I"0; TI"	ruby; F[	o:Gem::Dependency
:
@nameI"sys-uname; T:@requirementU;	[[[I">=; TU;[I"0; T:
@type:runtime:@prereleaseF:@version_requirements@"o;

;I"	rake; T;U;	[[[I">=; TU;[I"0; T;:development;F;@,o;

;I"
rspec; T;U;	[[[I">=; TU;[I"0; T;;;F;@6o;

;I"ZenTest; T;U;	[[[I">=; TU;[I"0; T;;;F;@@I"autotest-fsevent; T[I"ruby@bitcetera.com; T[I"Sven Schwyn; FI"2Autotest relies on filesystem polling to detect modifications in source code files. This is expensive for the CPU, harddrive and battery - and unnecesary on Mac OS X 10.5 or higher which comes with the very efficient FSEvent core service for this very purpose. This gem teaches autotest how to use FSEvent.; FI"7http://www.bitcetera.com/products/autotest-fsevent; TT@[ 