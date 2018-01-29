ALLPNGS=$(shell find ./pngs/ | grep -i '.*[.]png')
ALLPNGSNOPATH=$(notdir $(ALLPNGS))

# $(ALLPNGSNOPATH:.png=.vtf)
all: $(ALLPNGSNOPATH:.png=.vtf) $(ALLPNGSNOPATH:.png=_red.vmt) $(ALLPNGSNOPATH:.png=_blue.vmt)
	convert_filenames.bat

#.SECONDEXPANSION:
#$(ALLPNGS:.png=.vtf): %.vtf : $$*.png
#	$(eval _TEMPPNG=$(shell mktemp -p . XXXXXXXXXX.png))
#	magick convert "$(basename $^).png" -background black -alpha remove -trim -colorspace Gray -auto-level -alpha copy -resize 256x128 -gravity center -background transparent -extent 256x128 -channel RGB -fill white +opaque white "$(_TEMPPNG)"
#	vtfcmd -silent -file "$(_TEMPPNG)" -mfilter CUBIC -msharpen SHARPENSOFT -alphaformat IA88 -format IA88 -flag CLAMPS -flag CLAMPT -flag NOLOD -flag TRILINEAR -output "."
#	@mv $(basename $(_TEMPPNG)).vtf ./$(notdir $@)
#	@rm -f $(_TEMPPNG)

define test
$(basename $(notdir $(1))).vtf : $(1)
	$$(eval _TEMPPNG=$$(shell mktemp -p . XXXXXXXXXX.png))
	magick convert "$$(basename $$^).png" -background black -alpha remove -trim -colorspace Gray -auto-level -alpha copy -resize 256x128 -gravity center -background transparent -extent 256x128 -channel RGB -fill white +opaque white "$$(_TEMPPNG)"
	vtfcmd -silent -file "$$(_TEMPPNG)" -mfilter CUBIC -msharpen SHARPENSOFT -alphaformat IA88 -format IA88 -flag CLAMPS -flag CLAMPT -flag NOLOD -flag TRILINEAR -output "."
	@mv $$(basename $$(_TEMPPNG)).vtf ./$$(notdir $$@)
	@rm -f $$(_TEMPPNG)
endef

$(foreach png, $(ALLPNGS), $(eval $(call test,$(png))))

%.vmt :
	echo UnlitGeneric	> $@
	echo { >> $@
	echo '	$$basetexture vgui/loadout_icons/$(basename $(notdir $@))' >> $@
	echo '	$$translucent 1' >> $@
	echo '	$$vertexcolor 1' >> $@
	echo '	$$vertexalpha 1' >> $@

clean:
	rm -f *.vmt *.vtf *.png