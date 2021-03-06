u:Gem::Specificatione["1.8.10i"blueclothU:Gem::Version["
2.2.0u:	Time ��    "�BlueCloth is a Ruby implementation of John Gruber's Markdown[http://daringfireball.net/projects/markdown/], a text-to-HTML conversion tool for web writersU:Gem::Requirement[[[">=U; ["
1.8.7U;[[[">=U; ["0"	ruby[o:Gem::Dependency
:@requirementU;[[["~>U; ["
1.3.1:@prereleaseF:@version_requirements@ :
@name"hoe-mercurial:
@type:developmento;
;	U;[[["~>U; ["
0.0.1;
F;@*;"hoe-highline;;o;
;	U;[[["~>U; ["0.1;
F;@4;"tidy-ext;;o;
;	U;[[["~>U; ["0.7;
F;@>;"rake-compiler;;o;
;	U;[[["~>U; ["2.6;
F;@H;"
rspec;;o;
;	U;[[["~>U; ["	2.12;
F;@R;"hoe;;"bluecloth["ged@FaerieMUD.org["Michael Granger"EBlueCloth is a Ruby implementation of John Gruber's
Markdown[http://daringfireball.net/projects/markdown/], a text-to-HTML
conversion tool for web writers. To quote from the project page: Markdown
allows you to write using an easy-to-read, easy-to-write plain text format,
then convert it to structurally valid XHTML (or HTML).

It borrows a naming convention and several helpings of interface from
{Redcloth}[http://redcloth.org/], Why the Lucky Stiff's processor for a
similar text-to-HTML conversion syntax called
Textile[http://www.textism.com/tools/textile/].

BlueCloth 2 is a complete rewrite using David Parsons'
Discount[http://www.pell.portland.or.us/~orc/Code/discount/] library, a C
implementation of Markdown. I rewrote it using the extension for speed and
accuracy; the original BlueCloth was a straight port from the Perl version
that I wrote in a few days for my own use just to avoid having to shell out to
Markdown.pl, and it was quite buggy and slow. I apologize to all the good
people that sent me patches for it that were never released.

Note that the new gem is called 'bluecloth' and the old one 'BlueCloth'. If
you have both installed, you can ensure you're loading the new one with the
'gem' directive:

	# Load the 2.0 version
	gem 'bluecloth', '&gt;= 2.0.0'
	
	# Load the 1.0 version
	gem 'BlueCloth'
	require 'bluecloth'"+http://deveiate.org/projects/BlueCloth0@["BSD