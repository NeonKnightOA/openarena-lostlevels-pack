textures/e8/e8clangfloor05
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/e8/e8clangfloor05.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/e8/e8trimlight
{
	qer_editorimage textures/e8/e8trimlight.tga
	q3map_lightimage textures/e8/e8trimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/e8/e8trimlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/e8/e8trimlight.blend.tga
		blendfunc add
	}
}

textures/e8/e8trimlight2_blue
{
	qer_editorimage textures/e8/e8trimlight2_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/e8/e8trimlight2_blue.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/e8/e8trimlight2_blue.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/e8/e8jumpspawn02c
{
	q3map_lightimage textures/e8/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/e8/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/e8/e8jumpspawn02c.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}



