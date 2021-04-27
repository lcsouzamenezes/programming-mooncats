###
# to run use:
#     ruby ./garfield.rb


require 'mooncats'

colors = ['331a00', '663300', 'e67300', 'ffb366', 'ff9999' ]
design =  Mooncats::Design.parse( <<TXT )
0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0
0 1 3 1 0 0 0 1 3 1 0 0 0 0 0 0 0 0 0 0 0
0 1 5 3 1 1 1 3 5 1 0 0 0 0 0 0 0 0 0 0 0
1 1 3 3 3 3 3 3 3 1 1 0 0 0 0 0 0 1 1 1 0
1 3 3 3 3 3 3 3 3 3 1 0 0 0 0 0 0 1 3 1 0
1 3 3 1 3 3 3 1 3 3 1 1 1 1 1 1 0 1 1 3 1
1 3 3 3 3 3 3 3 3 3 1 3 3 3 3 1 1 0 1 3 1
1 3 3 4 3 5 3 4 3 3 1 3 3 3 3 3 1 0 1 3 1
1 3 3 3 4 3 4 3 3 3 1 3 3 3 3 3 1 1 1 3 1
0 1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 1 1
0 0 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 1 1 1 0
0 0 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 0 0 0
0 0 1 3 3 3 3 3 1 4 4 4 1 3 3 3 1 1 0 0 0
0 0 0 1 3 3 1 3 3 1 4 1 3 3 3 1 1 0 0 0 0
0 0 0 0 1 3 1 1 3 1 4 1 3 3 1 1 0 0 0 0 0
0 0 0 0 1 5 1 1 5 1 1 5 3 1 1 0 0 0 0 0 0
0 0 0 0 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0
TXT

cat = Mooncats::Image.new( design: design, colors: colors )
cat.save( './i/garfield-000.png' )
cat.zoom(4).save( './i/garfield-000x4.png' )


design = Mooncats::Design.find( 8 )
puts design.to_txt



design =  Mooncats::Design.parse( <<TXT )
0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0
0 1 3 1 0 0 0 1 2 1 0 0 0 0 0 0 0 0 0 0 0
0 1 4 3 1 1 1 2 4 1 0 0 0 0 0 0 0 0 0 0 0
1 1 3 3 3 3 3 3 3 1 1 0 0 0 0 0 0 1 1 1 0
1 3 2 5 3 3 3 5 3 3 1 0 0 0 0 0 0 1 2 1 0
1 3 2 1 3 3 3 1 3 3 1 1 1 1 1 1 0 1 1 2 1
1 3 3 3 3 3 3 3 3 2 1 3 2 2 2 1 1 0 1 2 1
1 3 3 1 3 1 3 1 3 2 1 3 3 2 2 2 1 0 1 3 1
1 2 3 3 1 3 1 3 3 3 1 3 3 3 2 3 1 1 1 3 1
0 1 3 3 3 3 3 3 3 1 2 3 3 3 3 3 3 3 3 1 1
0 0 1 1 1 1 1 1 1 3 2 2 3 3 3 3 3 1 1 1 0
0 0 1 3 2 2 2 3 3 2 2 2 3 2 2 3 3 1 0 0 0
0 0 1 3 3 2 3 3 1 4 4 4 1 2 2 2 1 1 0 0 0
0 0 0 1 3 3 1 3 3 1 4 1 3 3 2 1 1 0 0 0 0
0 0 0 0 1 3 1 1 3 1 4 1 3 3 1 1 0 0 0 0 0
0 0 0 0 1 4 1 1 4 1 1 4 3 1 1 0 0 0 0 0 0
0 0 0 0 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0
TXT

cat = Mooncats::Image.new( design: design, colors: colors )
cat.save( './i/garfield-008v2.png' )
cat.zoom(4).save( './i/garfield-008v2x4.png' )