// ===============================================
// Refined SFX for OpenArena
// ===============================================

// ===============================================
// Direction-agnostic jumppad effects. Can also be used for teleporters.
// ===============================================

textures/nkoa-newsfx/beam
{
	qer_editorimage textures/nkoa-newsfx/jumppadeditor/beam.tga
	qer_trans 0.99
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/nkoa-newsfx/beam.jpg
		tcMod scroll 0 -4
		blendFunc GL_SRC_ALPHA GL_ONE 		//so it blends with alpha
		alphaGen vertex 					//sourcing the alpha value from the vertices
	}
}

textures/nkoa-newsfx/beam_dusty2
{
	qer_editorimage textures/nkoa-newsfx/jumppadeditor/beam_dusty2.tga
	qer_trans 0.99
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/nkoa-newsfx/beam_dusty2.jpg
		tcMod scroll 0 -4
		blendFunc GL_SRC_ALPHA GL_ONE 		//so it blends with alpha
		alphaGen vertex 					//sourcing the alpha value from the vertices
	}
}

textures/nkoa-newsfx/beam_blue
{
	qer_editorimage textures/nkoa-newsfx/jumppadeditor/beam_blue.tga
	qer_trans 0.99
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/nkoa-newsfx/beam_blue.jpg
		tcMod scroll 0 -4
		blendFunc GL_SRC_ALPHA GL_ONE 		//so it blends with alpha
		alphaGen vertex 					//sourcing the alpha value from the vertices
	}
}

textures/nkoa-newsfx/beam_red
{
	qer_editorimage textures/nkoa-newsfx/jumppadeditor/beam_red.tga
	qer_trans 0.99
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/nkoa-newsfx/beam_red.jpg
		tcMod scroll 0 -4
		blendFunc GL_SRC_ALPHA GL_ONE 		//so it blends with alpha
		alphaGen vertex 					//sourcing the alpha value from the vertices
	}
}

textures/nkoa-newsfx/beam_waterlight2
{
	qer_editorimage textures/nkoa-newsfx/jumppadeditor/beam_waterlight2.tga
	qer_trans 0.99
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/nkoa-newsfx/beam_waterlight2.jpg
		tcMod scroll 0 -4
		blendFunc GL_SRC_ALPHA GL_ONE 		//so it blends with alpha
		alphaGen vertex 					//sourcing the alpha value from the vertices
	}
}

textures/nkoa-newsfx/lavabeam
{
	qer_editorimage textures/nkoa-newsfx/jumppadeditor/lavabeam.tga
	qer_trans 0.99
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/nkoa-newsfx/lavabeam.jpg
		tcMod scroll 0 -4
		blendFunc GL_SRC_ALPHA GL_ONE 		//so it blends with alpha
		alphaGen vertex 					//sourcing the alpha value from the vertices
	}
}


// ===============================================
// Custom weapon bases.
// Nicked (personally created, bah) from (for) OA.
// ===============================================

textures/nkoa-newsfx/weapon-shotgun
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/weapon_shotgun.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_green.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_green.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconw_shotgun.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/weapon-grenade
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/weapon_grenade.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_green.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_green.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconw_grenade.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/weapon-rocket
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/weapon_rocket.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_green.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_green.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconw_rocket.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/weapon-lightning
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/weapon_lightning.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_green.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_green.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconw_lightning.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/weapon-railgun
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/weapon_railgun.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_green.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_green.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconw_railgun.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/weapon-plasma
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/weapon_plasma.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_green.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_green.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconw_plasma.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/weapon-bfg
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/weapon_bfg.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_green.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_green.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconw_bfg.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/weapon-grapple
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/weapon_grapple.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_green.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_green.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconw_grapple.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/weapon-nailgun
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/weapon_nailgun.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_green.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_green.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconw_nailgun.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/weapon-chaingun
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/weapon_chaingun.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_green.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_green.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconw_chaingun.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/weapon-proxlauncher
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/weapon_proxlauncher.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_green.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_green.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconw_proxlauncher.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/weapon-multi
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/weapon-multi.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_green.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_green.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap textures/nkoa-newsfx/itemeditor/multi.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/health-mega
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/health_mega.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_pink.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_pink.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconh_mega.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/health-multi
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/health-multi.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_pink.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_pink.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap textures/nkoa-newsfx/itemeditor/multi.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/armor-combat
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/armor_combat.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_yellow.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_yellow.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconr_yellow.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/armor-body
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/armor_body.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_yellow.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_yellow.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/iconr_red.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/armor-multi
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/armor-multi.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_yellow.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_yellow.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap textures/nkoa-newsfx/itemeditor/multi.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/powerup-battlesuit
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/powerup_battlesuit.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/envirosuit.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/powerup-flight
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/powerup_flight.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/flight.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/powerup-haste
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/powerup_haste.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/haste.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/powerup-invisibility
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/powerup_invisibility.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/invis.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/powerup-quaddamage
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/powerup_quaddamage.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/quad.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/powerup-regeneration
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/powerup_regeneration.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/regen.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/powerup-multi
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/powerup-multi.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_cyan.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap textures/nkoa-newsfx/itemeditor/multi.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/holdable-invulnerability
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/holdable_invulnerability.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_violet.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_violet.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/invulnerability.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/holdable-kamikaze
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/holdable_kamikaze.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_violet.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_violet.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/kamikaze.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/holdable-medkit
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/holdable_medkit.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_violet.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_violet.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/medkit.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/holdable-portal
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/holdable_portal.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_violet.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_violet.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/portal.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/holdable-teleporter
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/holdable_teleporter.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_violet.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_violet.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/teleporter.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/holdable-multi
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/holdable-multi.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_violet.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_violet.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap textures/nkoa-newsfx/itemeditor/multi.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-blue-ammoregen
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune_blue_ammoregen.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_blue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_blue.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/ammo_regen.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-blue-doubler
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune_blue_doubler.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_blue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_blue.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/doubler.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-blue-guard
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune_blue_guard.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_blue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_blue.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/guard.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-blue-scout
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune_blue_scout.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_blue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_blue.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/scout.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-blue-multi
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune-blue-multi.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_blue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_blue.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap textures/nkoa-newsfx/itemeditor/multi.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-neutral-ammoregen
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune_neutral_ammoregen.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_white.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_white.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/ammo_regen.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-neutral-doubler
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune_neutral_doubler.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_white.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_white.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/doubler.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-neutral-guard
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune_neutral_guard.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_white.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_white.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/guard.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-neutral-scout
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune_neutral_scout.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_white.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_white.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/scout.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-neutral-multi
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune-neutral-multi.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_white.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_white.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap textures/nkoa-newsfx/itemeditor/multi.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-red-ammoregen
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune_red_ammoregen.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_red.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_red.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/ammo_regen.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-red-doubler
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune_red_doubler.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_red.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_red.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/doubler.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-red-guard
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune_red_guard.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_red.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_red.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/guard.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-red-scout
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune_red_scout.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_red.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_red.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap icons/scout.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/rune-red-multi
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/rune-red-multi.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_red.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_red.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap textures/nkoa-newsfx/itemeditor/multi.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

textures/nkoa-newsfx/multi-multi
{
	qer_editorimage textures/nkoa-newsfx/itemeditor/multi-multi.tga
	qer_trans 0.99
	q3map_lightimage textures/nkoa-newsfx/itemeditor/itembase_orange.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	polygonoffset
	{
		clampmap textures/nkoa-newsfx/itemeditor/itembase_orange.tga
		blendfunc blend
		tcMod rotate 90
	}
	{
		clampmap textures/nkoa-newsfx/itemeditor/multi.tga
		blendfunc blend
		rgbGen wave sin 0.5 0.5 0 1 
		tcMod rotate -90
		tcMod stretch sawtooth 0.4 0 0 1 
	}
}

