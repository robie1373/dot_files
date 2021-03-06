u:Gem::Specification�["1.8.11i"autotest-fseventU:Gem::Version["
0.2.7u:	Time@��    "LUse FSEvent (on Mac OS X 10.5 or higher) instead of filesystem polling.U:Gem::Requirement[[[">=U; ["0U;[[[">=U; ["0"	ruby[	o:Gem::Dependency
:@requirementU;[[[">=U; ["0:@prereleaseF:@version_requirements@ :
@name"sys-uname:
@type:runtimeo;
;	U;[[[">=U; ["0;
F;@*;"	rake;:developmento;
;	U;[[[">=U; ["0;
F;@4;"
rspec;;o;
;	U;[[[">=U; ["0;
F;@>;"ZenTest;;"autotest-fsevent["ruby@bitcetera.com["Sven Schwyn"2Autotest relies on filesystem polling to detect modifications in source code files. This is expensive for the CPU, harddrive and battery - and unnecesary on Mac OS X 10.5 or higher which comes with the very efficient FSEvent core service for this very purpose. This gem teaches autotest how to use FSEvent."7http://www.bitcetera.com/products/autotest-fsevent0@[ 