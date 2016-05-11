#==============================================#
#------- Emotion elicitation experiment -------#
#==============================================#
/*
Experiment of emotion elicitation by parallel stimulation
of sounds and pictures.
E-mail: michtesar@gmail.com
Ceske Budejovice, 2015

Outline:
1. Present FIN sound
2. Black screen for 4 - 5 sec
2. Fisrt picture stimuli for 1.5 sec
3. Black screen for 1.5 - 2.5 sec
4. Second picture stimuli for 1.5 sec
5. Black screen for 1.5 - 2.5 sec
6. Last picture stimuli for 1.5 sec
7. End of trial (event if sound last longer than 14 sec)
8. Present black screen between stimuli for 2.5 - 3.5 sec

PORTCODES
1 = low picture, 2 = high picture, 3 = low sound, 4 = high sound
*/
#----------------------------#
# Experiment main parameters #
#----------------------------#
#default_path = "C:/Neurolab/serial_elicitation/stimuli/";	# default path to experimental stimuli (needs to be modified)
#write_codes = true;		# needs to be set for porting EEG trigers
no_logfile = false;
active_buttons = 1;		# it require one button (enter) which one can be set in Presentation settings of experiment
button_codes = 0;		# code what will be send as subject press enter
default_font_size = 25;	# default font size
pulse_width = 20;
write_codes = true;

#----------#
# SDL code #
#----------#
begin;

#--- Stimuli definition ---#

### Alert sound ###
sound {
   wavefile { filename = "tone.wav"; };
} alert;

### FIN stimuli ###
#=================#

# SOUNDS A
array {
	sound { wavefile { filename = "FIN/hi001a.wav";}; description = "hi001a";} hi001a;
	sound { wavefile { filename = "FIN/hi002a.wav";}; description = "hi002a";} hi002a;
	sound { wavefile { filename = "FIN/hi003a.wav";}; description = "hi003a";} hi003a;
	sound { wavefile { filename = "FIN/hi004a.wav";}; description = "hi004a";} hi004a;
	sound { wavefile { filename = "FIN/hi007a.wav";}; description = "hi007a";} hi007a;
	sound { wavefile { filename = "FIN/hi009a.wav";}; description = "hi009a";} hi009a;
	sound { wavefile { filename = "FIN/hi010a.wav";}; description = "hi010a";} hi010a;
	sound { wavefile { filename = "FIN/hi011a.wav";}; description = "hi011a";} hi011a;
	sound { wavefile { filename = "FIN/hi012a.wav";}; description = "hi012a";} hi012a;
	sound { wavefile { filename = "FIN/hi013a.wav";}; description = "hi013a";} hi013a;
	sound { wavefile { filename = "FIN/hi014a.wav";}; description = "hi014a";} hi014a;
	sound { wavefile { filename = "FIN/hi018a.wav";}; description = "hi018a";} hi018a;
	sound { wavefile { filename = "FIN/hi097a.wav";}; description = "hi097a";} hi097a;
	sound { wavefile { filename = "FIN/hi103a.wav";}; description = "hi103a";} hi103a;
	sound { wavefile { filename = "FIN/hi110a.wav";}; description = "hi110a";} hi110a;
	sound { wavefile { filename = "FIN/hi123a.wav";}; description = "hi123a";} hi123a;
	sound { wavefile { filename = "FIN/hi127a.wav";}; description = "hi127a";} hi127a;
	sound { wavefile { filename = "FIN/hi128a.wav";}; description = "hi128a";} hi128a;
	sound { wavefile { filename = "FIN/hi139a.wav";}; description = "hi139a";} hi139a;
	sound { wavefile { filename = "FIN/hi142a.wav";}; description = "hi142a";} hi142a;
	sound { wavefile { filename = "FIN/hi154a.wav";}; description = "hi154a";} hi154a;
	sound { wavefile { filename = "FIN/hi158a.wav";}; description = "hi158a";} hi158a;
	sound { wavefile { filename = "FIN/hi159a.wav";}; description = "hi159a";} hi159a;
	sound { wavefile { filename = "FIN/hi162a.wav";}; description = "hi162a";} hi162a;
	sound { wavefile { filename = "FIN/hi169a.wav";}; description = "hi169a";} hi169a;
	sound { wavefile { filename = "FIN/hi172a.wav";}; description = "hi172a";} hi172a;
	sound { wavefile { filename = "FIN/hi202a.wav";}; description = "hi202a";} hi202a;
	sound { wavefile { filename = "FIN/hi206a.wav";}; description = "hi206a";} hi206a;
	sound { wavefile { filename = "FIN/hi214a.wav";}; description = "hi214a";} hi214a;
	sound { wavefile { filename = "FIN/hi217a.wav";}; description = "hi217a";} hi217a;
	sound { wavefile { filename = "FIN/hi241a.wav";}; description = "hi241a";} hi241a;
	sound { wavefile { filename = "FIN/hi242a.wav";}; description = "hi242a";} hi242a;
	sound { wavefile { filename = "FIN/hi243a.wav";}; description = "hi243a";} hi243a;
	sound { wavefile { filename = "FIN/hi244a.wav";}; description = "hi244a";} hi244a;
	sound { wavefile { filename = "FIN/hi245a.wav";}; description = "hi245a";} hi245a;
	sound { wavefile { filename = "FIN/hi246a.wav";}; description = "hi246a";} hi246a;
	sound { wavefile { filename = "FIN/hi247a.wav";}; description = "hi247a";} hi247a;
	sound { wavefile { filename = "FIN/hi248a.wav";}; description = "hi248a";} hi248a;
	sound { wavefile { filename = "FIN/hi249a.wav";}; description = "hi249a";} hi249a;
	sound { wavefile { filename = "FIN/hi250a.wav";}; description = "hi250a";} hi250a;
	sound { wavefile { filename = "FIN/hi251a.wav";}; description = "hi251a";} hi251a;
	sound { wavefile { filename = "FIN/hi252a.wav";}; description = "hi252a";} hi252a;
	sound { wavefile { filename = "FIN/hi253a.wav";}; description = "hi253a";} hi253a;
	sound { wavefile { filename = "FIN/hi254a.wav";}; description = "hi254a";} hi254a;
	sound { wavefile { filename = "FIN/hi301a.wav";}; description = "hi301a";} hi301a;
	sound { wavefile { filename = "FIN/hi308a.wav";}; description = "hi308a";} hi308a;
	sound { wavefile { filename = "FIN/hi310a.wav";}; description = "hi310a";} hi310a;
	sound { wavefile { filename = "FIN/hi314a.wav";}; description = "hi314a";} hi314a;
	sound { wavefile { filename = "FIN/hi319a.wav";}; description = "hi319a";} hi319a;
	sound { wavefile { filename = "FIN/hi326a.wav";}; description = "hi326a";} hi326a;
	sound { wavefile { filename = "FIN/low024a.wav";}; description = "low024a";} low024a;
	sound { wavefile { filename = "FIN/low030a.wav";}; description = "low030a";} low030a;
	sound { wavefile { filename = "FIN/low031a.wav";}; description = "low031a";} low031a;
	sound { wavefile { filename = "FIN/low032a.wav";}; description = "low032a";} low032a;
	sound { wavefile { filename = "FIN/low034a.wav";}; description = "low034a";} low034a;
	sound { wavefile { filename = "FIN/low035a.wav";}; description = "low035a";} low035a;
	sound { wavefile { filename = "FIN/low036a.wav";}; description = "low036a";} low036a;
	sound { wavefile { filename = "FIN/low037a.wav";}; description = "low037a";} low037a;
	sound { wavefile { filename = "FIN/low038a.wav";}; description = "low038a";} low038a;
	sound { wavefile { filename = "FIN/low042a.wav";}; description = "low042a";} low042a;
	sound { wavefile { filename = "FIN/low044a.wav";}; description = "low044a";} low044a;
	sound { wavefile { filename = "FIN/low048a.wav";}; description = "low048a";} low048a;
	sound { wavefile { filename = "FIN/low049a.wav";}; description = "low049a";} low049a;
	sound { wavefile { filename = "FIN/low050a.wav";}; description = "low050a";} low050a;
	sound { wavefile { filename = "FIN/low053a.wav";}; description = "low053a";} low053a;
	sound { wavefile { filename = "FIN/low057a.wav";}; description = "low057a";} low057a;
	sound { wavefile { filename = "FIN/low063a.wav";}; description = "low063a";} low063a;
	sound { wavefile { filename = "FIN/low071a.wav";}; description = "low071a";} low071a;
	sound { wavefile { filename = "FIN/low079a.wav";}; description = "low079a";} low079a;
	sound { wavefile { filename = "FIN/low084a.wav";}; description = "low084a";} low084a;
	sound { wavefile { filename = "FIN/low085a.wav";}; description = "low085a";} low085a;
	sound { wavefile { filename = "FIN/low087a.wav";}; description = "low087a";} low087a;
	sound { wavefile { filename = "FIN/low088a.wav";}; description = "low088a";} low088a;
	sound { wavefile { filename = "FIN/low089a.wav";}; description = "low089a";} low089a;
	sound { wavefile { filename = "FIN/low118a.wav";}; description = "low118a";} low118a;
	sound { wavefile { filename = "FIN/low149a.wav";}; description = "low149a";} low149a;
	sound { wavefile { filename = "FIN/low171a.wav";}; description = "low171a";} low171a;
	sound { wavefile { filename = "FIN/low179a.wav";}; description = "low179a";} low179a;
	sound { wavefile { filename = "FIN/low197a.wav";}; description = "low197a";} low197a;
	sound { wavefile { filename = "FIN/low271a.wav";}; description = "low271a";} low271a;
	sound { wavefile { filename = "FIN/low272a.wav";}; description = "low272a";} low272a;
	sound { wavefile { filename = "FIN/low273a.wav";}; description = "low273a";} low273a;
	sound { wavefile { filename = "FIN/low274a.wav";}; description = "low274a";} low274a;
	sound { wavefile { filename = "FIN/low275a.wav";}; description = "low275a";} low275a;
	sound { wavefile { filename = "FIN/low276a.wav";}; description = "low276a";} low276a;
	sound { wavefile { filename = "FIN/low277a.wav";}; description = "low277a";} low277a;
	sound { wavefile { filename = "FIN/low278a.wav";}; description = "low278a";} low278a;
	sound { wavefile { filename = "FIN/low279a.wav";}; description = "low279a";} low279a;
	sound { wavefile { filename = "FIN/low280a.wav";}; description = "low280a";} low280a;
	sound { wavefile { filename = "FIN/low281a.wav";}; description = "low281a";} low281a;
	sound { wavefile { filename = "FIN/low282a.wav";}; description = "low282a";} low282a;
	sound { wavefile { filename = "FIN/low283a.wav";}; description = "low283a";} low283a;
	sound { wavefile { filename = "FIN/low284a.wav";}; description = "low284a";} low284a;
	sound { wavefile { filename = "FIN/low330a.wav";}; description = "low330a";} low330a;
	sound { wavefile { filename = "FIN/low341a.wav";}; description = "low341a";} low341a;
	sound { wavefile { filename = "FIN/low344a.wav";}; description = "low344a";} low344a;
	sound { wavefile { filename = "FIN/low345a.wav";}; description = "low345a";} low345a;
	sound { wavefile { filename = "FIN/low350a.wav";}; description = "low350a";} low350a;
	sound { wavefile { filename = "FIN/low351a.wav";}; description = "low351a";} low351a;
	sound { wavefile { filename = "FIN/low358a.wav";}; description = "low358a";} low358a;
} fin_a;

# SOUNDS B
array {
	sound { wavefile { filename = "FIN/hi001b.wav";}; description = "hi001b";} hi001b;
	sound { wavefile { filename = "FIN/hi002b.wav";}; description = "hi002b";} hi002b;
	sound { wavefile { filename = "FIN/hi003b.wav";}; description = "hi003b";} hi003b;
	sound { wavefile { filename = "FIN/hi004b.wav";}; description = "hi004b";} hi004b;
	sound { wavefile { filename = "FIN/hi007b.wav";}; description = "hi007b";} hi007b;
	sound { wavefile { filename = "FIN/hi009b.wav";}; description = "hi009b";} hi009b;
	sound { wavefile { filename = "FIN/hi010b.wav";}; description = "hi010b";} hi010b;
	sound { wavefile { filename = "FIN/hi011b.wav";}; description = "hi011b";} hi011b;
	sound { wavefile { filename = "FIN/hi012b.wav";}; description = "hi012b";} hi012b;
	sound { wavefile { filename = "FIN/hi013b.wav";}; description = "hi013b";} hi013b;
	sound { wavefile { filename = "FIN/hi014b.wav";}; description = "hi014b";} hi014b;
	sound { wavefile { filename = "FIN/hi018b.wav";}; description = "hi018b";} hi018b;
	sound { wavefile { filename = "FIN/hi097b.wav";}; description = "hi097b";} hi097b;
	sound { wavefile { filename = "FIN/hi103b.wav";}; description = "hi103b";} hi103b;
	sound { wavefile { filename = "FIN/hi110b.wav";}; description = "hi110b";} hi110b;
	sound { wavefile { filename = "FIN/hi123b.wav";}; description = "hi123b";} hi123b;
	sound { wavefile { filename = "FIN/hi127b.wav";}; description = "hi127b";} hi127b;
	sound { wavefile { filename = "FIN/hi128b.wav";}; description = "hi128b";} hi128b;
	sound { wavefile { filename = "FIN/hi139b.wav";}; description = "hi139b";} hi139b;
	sound { wavefile { filename = "FIN/hi142b.wav";}; description = "hi142b";} hi142b;
	sound { wavefile { filename = "FIN/hi154b.wav";}; description = "hi154b";} hi154b;
	sound { wavefile { filename = "FIN/hi158b.wav";}; description = "hi158b";} hi158b;
	sound { wavefile { filename = "FIN/hi159b.wav";}; description = "hi159b";} hi159b;
	sound { wavefile { filename = "FIN/hi162b.wav";}; description = "hi162b";} hi162b;
	sound { wavefile { filename = "FIN/hi169b.wav";}; description = "hi169b";} hi169b;
	sound { wavefile { filename = "FIN/hi172b.wav";}; description = "hi172b";} hi172b;
	sound { wavefile { filename = "FIN/hi202b.wav";}; description = "hi202b";} hi202b;
	sound { wavefile { filename = "FIN/hi206b.wav";}; description = "hi206b";} hi206b;
	sound { wavefile { filename = "FIN/hi214b.wav";}; description = "hi214b";} hi214b;
	sound { wavefile { filename = "FIN/hi217b.wav";}; description = "hi217b";} hi217b;
	sound { wavefile { filename = "FIN/hi241b.wav";}; description = "hi241b";} hi241b;
	sound { wavefile { filename = "FIN/hi242b.wav";}; description = "hi242b";} hi242b;
	sound { wavefile { filename = "FIN/hi243b.wav";}; description = "hi243b";} hi243b;
	sound { wavefile { filename = "FIN/hi244b.wav";}; description = "hi244b";} hi244b;
	sound { wavefile { filename = "FIN/hi245b.wav";}; description = "hi245b";} hi245b;
	sound { wavefile { filename = "FIN/hi246b.wav";}; description = "hi246b";} hi246b;
	sound { wavefile { filename = "FIN/hi247b.wav";}; description = "hi247b";} hi247b;
	sound { wavefile { filename = "FIN/hi248b.wav";}; description = "hi248b";} hi248b;
	sound { wavefile { filename = "FIN/hi249b.wav";}; description = "hi249b";} hi249b;
	sound { wavefile { filename = "FIN/hi250b.wav";}; description = "hi250b";} hi250b;
	sound { wavefile { filename = "FIN/hi251b.wav";}; description = "hi251b";} hi251b;
	sound { wavefile { filename = "FIN/hi252b.wav";}; description = "hi252b";} hi252b;
	sound { wavefile { filename = "FIN/hi253b.wav";}; description = "hi253b";} hi253b;
	sound { wavefile { filename = "FIN/hi254b.wav";}; description = "hi254b";} hi254b;
	sound { wavefile { filename = "FIN/hi301b.wav";}; description = "hi301b";} hi301b;
	sound { wavefile { filename = "FIN/hi308b.wav";}; description = "hi308b";} hi308b;
	sound { wavefile { filename = "FIN/hi310b.wav";}; description = "hi310b";} hi310b;
	sound { wavefile { filename = "FIN/hi314b.wav";}; description = "hi314b";} hi314b;
	sound { wavefile { filename = "FIN/hi319b.wav";}; description = "hi319b";} hi319b;
	sound { wavefile { filename = "FIN/hi326b.wav";}; description = "hi326b";} hi326b;
	sound { wavefile { filename = "FIN/low024b.wav";}; description = "low024b";} low024b;
	sound { wavefile { filename = "FIN/low030b.wav";}; description = "low030b";} low030b;
	sound { wavefile { filename = "FIN/low031b.wav";}; description = "low031b";} low031b;
	sound { wavefile { filename = "FIN/low032b.wav";}; description = "low032b";} low032b;
	sound { wavefile { filename = "FIN/low034b.wav";}; description = "low034b";} low034b;
	sound { wavefile { filename = "FIN/low035b.wav";}; description = "low035b";} low035b;
	sound { wavefile { filename = "FIN/low036b.wav";}; description = "low036b";} low036b;
	sound { wavefile { filename = "FIN/low037b.wav";}; description = "low037b";} low037b;
	sound { wavefile { filename = "FIN/low038b.wav";}; description = "low038b";} low038b;
	sound { wavefile { filename = "FIN/low042b.wav";}; description = "low042b";} low042b;
	sound { wavefile { filename = "FIN/low044b.wav";}; description = "low044b";} low044b;
	sound { wavefile { filename = "FIN/low048b.wav";}; description = "low048b";} low048b;
	sound { wavefile { filename = "FIN/low049b.wav";}; description = "low049b";} low049b;
	sound { wavefile { filename = "FIN/low050b.wav";}; description = "low050b";} low050b;
	sound { wavefile { filename = "FIN/low053b.wav";}; description = "low053b";} low053b;
	sound { wavefile { filename = "FIN/low057b.wav";}; description = "low057b";} low057b;
	sound { wavefile { filename = "FIN/low063b.wav";}; description = "low063b";} low063b;
	sound { wavefile { filename = "FIN/low071b.wav";}; description = "low071b";} low071b;
	sound { wavefile { filename = "FIN/low079b.wav";}; description = "low079b";} low079b;
	sound { wavefile { filename = "FIN/low084b.wav";}; description = "low084b";} low084b;
	sound { wavefile { filename = "FIN/low085b.wav";}; description = "low085b";} low085b;
	sound { wavefile { filename = "FIN/low087b.wav";}; description = "low087b";} low087b;
	sound { wavefile { filename = "FIN/low088b.wav";}; description = "low088b";} low088b;
	sound { wavefile { filename = "FIN/low089b.wav";}; description = "low089b";} low089b;
	sound { wavefile { filename = "FIN/low118b.wav";}; description = "low118b";} low118b;
	sound { wavefile { filename = "FIN/low149b.wav";}; description = "low149b";} low149b;
	sound { wavefile { filename = "FIN/low171b.wav";}; description = "low171b";} low171b;
	sound { wavefile { filename = "FIN/low179b.wav";}; description = "low179b";} low179b;
	sound { wavefile { filename = "FIN/low197b.wav";}; description = "low197b";} low197b;
	sound { wavefile { filename = "FIN/low271b.wav";}; description = "low271b";} low271b;
	sound { wavefile { filename = "FIN/low272b.wav";}; description = "low272b";} low272b;
	sound { wavefile { filename = "FIN/low273b.wav";}; description = "low273b";} low273b;
	sound { wavefile { filename = "FIN/low274b.wav";}; description = "low274b";} low274b;
	sound { wavefile { filename = "FIN/low275b.wav";}; description = "low275b";} low275b;
	sound { wavefile { filename = "FIN/low276b.wav";}; description = "low276b";} low276b;
	sound { wavefile { filename = "FIN/low277b.wav";}; description = "low277b";} low277b;
	sound { wavefile { filename = "FIN/low278b.wav";}; description = "low278b";} low278b;
	sound { wavefile { filename = "FIN/low279b.wav";}; description = "low279b";} low279b;
	sound { wavefile { filename = "FIN/low280b.wav";}; description = "low280b";} low280b;
	sound { wavefile { filename = "FIN/low281b.wav";}; description = "low281b";} low281b;
	sound { wavefile { filename = "FIN/low282b.wav";}; description = "low282b";} low282b;
	sound { wavefile { filename = "FIN/low283b.wav";}; description = "low283b";} low283b;
	sound { wavefile { filename = "FIN/low284b.wav";}; description = "low284b";} low284b;
	sound { wavefile { filename = "FIN/low330b.wav";}; description = "low330b";} low330b;
	sound { wavefile { filename = "FIN/low341b.wav";}; description = "low341b";} low341b;
	sound { wavefile { filename = "FIN/low344b.wav";}; description = "low344b";} low344b;
	sound { wavefile { filename = "FIN/low345b.wav";}; description = "low345b";} low345b;
	sound { wavefile { filename = "FIN/low350b.wav";}; description = "low350b";} low350b;
	sound { wavefile { filename = "FIN/low351b.wav";}; description = "low351b";} low351b;
	sound { wavefile { filename = "FIN/low358b.wav";}; description = "low358b";} low358b;
} fin_b;

### NAPS stimuli ###
#==================#

# LOW
array {
	bitmap { filename = "NAPS/low_A090.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A090";} low_A090;
	bitmap { filename = "NAPS/low_A091.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A091";} low_A091;
	bitmap { filename = "NAPS/low_A095.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A095";} low_A095;
	bitmap { filename = "NAPS/low_A097.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A097";} low_A097;
	bitmap { filename = "NAPS/low_A099.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A099";} low_A099;
	bitmap { filename = "NAPS/low_A100.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A100";} low_A100;
	bitmap { filename = "NAPS/low_A104.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A104";} low_A104;
	bitmap { filename = "NAPS/low_A108.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A108";} low_A108;
	bitmap { filename = "NAPS/low_A113.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A113";} low_A113;
	bitmap { filename = "NAPS/low_A114.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A114";} low_A114;
	bitmap { filename = "NAPS/low_A115.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A115";} low_A115;
	bitmap { filename = "NAPS/low_A119.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A119";} low_A119;
	bitmap { filename = "NAPS/low_A123.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A123";} low_A123;
	bitmap { filename = "NAPS/low_A126.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A126";} low_A126;
	bitmap { filename = "NAPS/low_A128.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A128";} low_A128;
	bitmap { filename = "NAPS/low_A131.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A131";} low_A131;
	bitmap { filename = "NAPS/low_A132.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A132";} low_A132;
	bitmap { filename = "NAPS/low_A136.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A136";} low_A136;
	bitmap { filename = "NAPS/low_A139.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A139";} low_A139;
	bitmap { filename = "NAPS/low_A140.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A140";} low_A140;
	bitmap { filename = "NAPS/low_A146.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A146";} low_A146;
	bitmap { filename = "NAPS/low_A152.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A152";} low_A152;
	bitmap { filename = "NAPS/low_A156.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A156";} low_A156;
	bitmap { filename = "NAPS/low_A157.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A157";} low_A157;
	bitmap { filename = "NAPS/low_A158.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A158";} low_A158;
	bitmap { filename = "NAPS/low_A159.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A159";} low_A159;
	bitmap { filename = "NAPS/low_A160.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A160";} low_A160;
	bitmap { filename = "NAPS/low_A161.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A161";} low_A161;
	bitmap { filename = "NAPS/low_A167.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A167";} low_A167;
	bitmap { filename = "NAPS/low_A169.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A169";} low_A169;
	bitmap { filename = "NAPS/low_A170.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A170";} low_A170;
	bitmap { filename = "NAPS/low_A182.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A182";} low_A182;
	bitmap { filename = "NAPS/low_A184.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A184";} low_A184;
	bitmap { filename = "NAPS/low_A185.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A185";} low_A185;
	bitmap { filename = "NAPS/low_A188.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A188";} low_A188;
	bitmap { filename = "NAPS/low_A192.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A192";} low_A192;
	bitmap { filename = "NAPS/low_A193.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A193";} low_A193;
	bitmap { filename = "NAPS/low_A194.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A194";} low_A194;
	bitmap { filename = "NAPS/low_A201.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A201";} low_A201;
	bitmap { filename = "NAPS/low_A214.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A214";} low_A214;
	bitmap { filename = "NAPS/low_A217.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A217";} low_A217;
	bitmap { filename = "NAPS/low_A219.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A219";} low_A219;
	bitmap { filename = "NAPS/low_A221.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_A221";} low_A221;
	bitmap { filename = "NAPS/low_F001.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F001";} low_F001;
	bitmap { filename = "NAPS/low_F042.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F042";} low_F042;
	bitmap { filename = "NAPS/low_F045.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F045";} low_F045;
	bitmap { filename = "NAPS/low_F047.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F047";} low_F047;
	bitmap { filename = "NAPS/low_F052.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F052";} low_F052;
	bitmap { filename = "NAPS/low_F056.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F056";} low_F056;
	bitmap { filename = "NAPS/low_F061.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F061";} low_F061;
	bitmap { filename = "NAPS/low_F066.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F066";} low_F066;
	bitmap { filename = "NAPS/low_F067.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F067";} low_F067;
	bitmap { filename = "NAPS/low_F079.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F079";} low_F079;
	bitmap { filename = "NAPS/low_F087.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F087";} low_F087;
	bitmap { filename = "NAPS/low_F089.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F089";} low_F089;
	bitmap { filename = "NAPS/low_F098.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F098";} low_F098;
	bitmap { filename = "NAPS/low_F099.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F099";} low_F099;
	bitmap { filename = "NAPS/low_F111.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F111";} low_F111;
	bitmap { filename = "NAPS/low_F115.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F115";} low_F115;
	bitmap { filename = "NAPS/low_F121.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F121";} low_F121;
	bitmap { filename = "NAPS/low_F123.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F123";} low_F123;
	bitmap { filename = "NAPS/low_F124.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F124";} low_F124;
	bitmap { filename = "NAPS/low_F125.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F125";} low_F125;
	bitmap { filename = "NAPS/low_F129.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F129";} low_F129;
	bitmap { filename = "NAPS/low_F130.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F130";} low_F130;
	bitmap { filename = "NAPS/low_F138.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F138";} low_F138;
	bitmap { filename = "NAPS/low_F203.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F203";} low_F203;
	bitmap { filename = "NAPS/low_F214.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F214";} low_F214;
	bitmap { filename = "NAPS/low_F224.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F224";} low_F224;
	bitmap { filename = "NAPS/low_F228.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F228";} low_F228;
	bitmap { filename = "NAPS/low_F244.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F244";} low_F244;
	bitmap { filename = "NAPS/low_F324.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F324";} low_F324;
	bitmap { filename = "NAPS/low_F333.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F333";} low_F333;
	bitmap { filename = "NAPS/low_F343.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F343";} low_F343;
	bitmap { filename = "NAPS/low_F345.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F345";} low_F345;
	bitmap { filename = "NAPS/low_F358.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_F358";} low_F358;
	bitmap { filename = "NAPS/low_L009.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L009";} low_L009;
	bitmap { filename = "NAPS/low_L016.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L016";} low_L016;
	bitmap { filename = "NAPS/low_L018.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L018";} low_L018;
	bitmap { filename = "NAPS/low_L021.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L021";} low_L021;
	bitmap { filename = "NAPS/low_L034.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L034";} low_L034;
	bitmap { filename = "NAPS/low_L038.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L038";} low_L038;
	bitmap { filename = "NAPS/low_L041.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L041";} low_L041;
	bitmap { filename = "NAPS/low_L046.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L046";} low_L046;
	bitmap { filename = "NAPS/low_L048.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L048";} low_L048;
	bitmap { filename = "NAPS/low_L049.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L049";} low_L049;
	bitmap { filename = "NAPS/low_L050.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L050";} low_L050;
	bitmap { filename = "NAPS/low_L051.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L051";} low_L051;
	bitmap { filename = "NAPS/low_L054.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L054";} low_L054;
	bitmap { filename = "NAPS/low_L055.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L055";} low_L055;
	bitmap { filename = "NAPS/low_L062.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L062";} low_L062;
	bitmap { filename = "NAPS/low_L064.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L064";} low_L064;
	bitmap { filename = "NAPS/low_L065.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L065";} low_L065;
	bitmap { filename = "NAPS/low_L071.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L071";} low_L071;
	bitmap { filename = "NAPS/low_L072.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L072";} low_L072;
	bitmap { filename = "NAPS/low_L075.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L075";} low_L075;
	bitmap { filename = "NAPS/low_L083.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L083";} low_L083;
	bitmap { filename = "NAPS/low_L085.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L085";} low_L085;
	bitmap { filename = "NAPS/low_L089.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L089";} low_L089;
	bitmap { filename = "NAPS/low_L090.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L090";} low_L090;
	bitmap { filename = "NAPS/low_L094.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L094";} low_L094;
	bitmap { filename = "NAPS/low_L096.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L096";} low_L096;
	bitmap { filename = "NAPS/low_L098.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L098";} low_L098;
	bitmap { filename = "NAPS/low_L100.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L100";} low_L100;
	bitmap { filename = "NAPS/low_L102.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L102";} low_L102;
	bitmap { filename = "NAPS/low_L104.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L104";} low_L104;
	bitmap { filename = "NAPS/low_L107.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L107";} low_L107;
	bitmap { filename = "NAPS/low_L109.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L109";} low_L109;
	bitmap { filename = "NAPS/low_L111.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L111";} low_L111;
	bitmap { filename = "NAPS/low_L113.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L113";} low_L113;
	bitmap { filename = "NAPS/low_L117.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L117";} low_L117;
	bitmap { filename = "NAPS/low_L119.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L119";} low_L119;
	bitmap { filename = "NAPS/low_L121.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L121";} low_L121;
	bitmap { filename = "NAPS/low_L123.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L123";} low_L123;
	bitmap { filename = "NAPS/low_L124.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L124";} low_L124;
	bitmap { filename = "NAPS/low_L125.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L125";} low_L125;
	bitmap { filename = "NAPS/low_L126.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L126";} low_L126;
	bitmap { filename = "NAPS/low_L127.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L127";} low_L127;
	bitmap { filename = "NAPS/low_L128.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L128";} low_L128;
	bitmap { filename = "NAPS/low_L130.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L130";} low_L130;
	bitmap { filename = "NAPS/low_L131.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L131";} low_L131;
	bitmap { filename = "NAPS/low_L132.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L132";} low_L132;
	bitmap { filename = "NAPS/low_L133.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L133";} low_L133;
	bitmap { filename = "NAPS/low_L134.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L134";} low_L134;
	bitmap { filename = "NAPS/low_L137.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L137";} low_L137;
	bitmap { filename = "NAPS/low_L138.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L138";} low_L138;
	bitmap { filename = "NAPS/low_L141.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L141";} low_L141;
	bitmap { filename = "NAPS/low_L142.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L142";} low_L142;
	bitmap { filename = "NAPS/low_L143.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L143";} low_L143;
	bitmap { filename = "NAPS/low_L146.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L146";} low_L146;
	bitmap { filename = "NAPS/low_L147.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L147";} low_L147;
	bitmap { filename = "NAPS/low_L148.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L148";} low_L148;
	bitmap { filename = "NAPS/low_L149.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L149";} low_L149;
	bitmap { filename = "NAPS/low_L151.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L151";} low_L151;
	bitmap { filename = "NAPS/low_L152.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L152";} low_L152;
	bitmap { filename = "NAPS/low_L153.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L153";} low_L153;
	bitmap { filename = "NAPS/low_L154.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L154";} low_L154;
	bitmap { filename = "NAPS/low_L157.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L157";} low_L157;
	bitmap { filename = "NAPS/low_L158.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L158";} low_L158;
	bitmap { filename = "NAPS/low_L161.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L161";} low_L161;
	bitmap { filename = "NAPS/low_L162.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L162";} low_L162;
	bitmap { filename = "NAPS/low_L163.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L163";} low_L163;
	bitmap { filename = "NAPS/low_L164.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L164";} low_L164;
	bitmap { filename = "NAPS/low_L165.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L165";} low_L165;
	bitmap { filename = "NAPS/low_L166.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L166";} low_L166;
	bitmap { filename = "NAPS/low_L167.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L167";} low_L167;
	bitmap { filename = "NAPS/low_L168.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L168";} low_L168;
	bitmap { filename = "NAPS/low_L169.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L169";} low_L169;
	bitmap { filename = "NAPS/low_L172.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L172";} low_L172;
	bitmap { filename = "NAPS/low_L173.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L173";} low_L173;
	bitmap { filename = "NAPS/low_L174.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L174";} low_L174;
	bitmap { filename = "NAPS/low_L175.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L175";} low_L175;
	bitmap { filename = "NAPS/low_L176.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L176";} low_L176;
	bitmap { filename = "NAPS/low_L178.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L178";} low_L178;
	bitmap { filename = "NAPS/low_L179.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L179";} low_L179;
	bitmap { filename = "NAPS/low_L180.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L180";} low_L180;
	bitmap { filename = "NAPS/low_L183.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L183";} low_L183;
	bitmap { filename = "NAPS/low_L184.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_L184";} low_L184;
	bitmap { filename = "NAPS/low_O043.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_O043";} low_O043;
	bitmap { filename = "NAPS/low_O099.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_O099";} low_O099;
	bitmap { filename = "NAPS/low_O190.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_O190";} low_O190;
	bitmap { filename = "NAPS/low_O192.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_O192";} low_O192;
	bitmap { filename = "NAPS/low_O214.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_O214";} low_O214;
	bitmap { filename = "NAPS/low_O219.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_O219";} low_O219;
	bitmap { filename = "NAPS/low_O220.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_O220";} low_O220;
	bitmap { filename = "NAPS/low_O256.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_O256";} low_O256;
	bitmap { filename = "NAPS/low_O325.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_O325";} low_O325;
	bitmap { filename = "NAPS/low_O326.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_O326";} low_O326;
	bitmap { filename = "NAPS/low_O327.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_O327";} low_O327;
	bitmap { filename = "NAPS/low_P044.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P044";} low_P044;
	bitmap { filename = "NAPS/low_P045.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P045";} low_P045;
	bitmap { filename = "NAPS/low_P046.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P046";} low_P046;
	bitmap { filename = "NAPS/low_P047.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P047";} low_P047;
	bitmap { filename = "NAPS/low_P048.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P048";} low_P048;
	bitmap { filename = "NAPS/low_P054.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P054";} low_P054;
	bitmap { filename = "NAPS/low_P055.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P055";} low_P055;
	bitmap { filename = "NAPS/low_P064.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P064";} low_P064;
	bitmap { filename = "NAPS/low_P103.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P103";} low_P103;
	bitmap { filename = "NAPS/low_P104.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P104";} low_P104;
	bitmap { filename = "NAPS/low_P105.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P105";} low_P105;
	bitmap { filename = "NAPS/low_P107.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P107";} low_P107;
	bitmap { filename = "NAPS/low_P108.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P108";} low_P108;
	bitmap { filename = "NAPS/low_P109.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P109";} low_P109;
	bitmap { filename = "NAPS/low_P110.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P110";} low_P110;
	bitmap { filename = "NAPS/low_P112.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P112";} low_P112;
	bitmap { filename = "NAPS/low_P113.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P113";} low_P113;
	bitmap { filename = "NAPS/low_P115.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P115";} low_P115;
	bitmap { filename = "NAPS/low_P116.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P116";} low_P116;
	bitmap { filename = "NAPS/low_P138.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P138";} low_P138;
	bitmap { filename = "NAPS/low_P149.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P149";} low_P149;
	bitmap { filename = "NAPS/low_P152.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P152";} low_P152;
	bitmap { filename = "NAPS/low_P153.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P153";} low_P153;
	bitmap { filename = "NAPS/low_P154.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P154";} low_P154;
	bitmap { filename = "NAPS/low_P168.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P168";} low_P168;
	bitmap { filename = "NAPS/low_P169.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P169";} low_P169;
	bitmap { filename = "NAPS/low_P176.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P176";} low_P176;
	bitmap { filename = "NAPS/low_P179.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P179";} low_P179;
	bitmap { filename = "NAPS/low_P186.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P186";} low_P186;
	bitmap { filename = "NAPS/low_P195.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P195";} low_P195;
	bitmap { filename = "NAPS/low_P250.jpg"; height = 1020; scale_factor = scale_to_height; description = "low_P250";} low_P250;
} naps_low;

# NEGATIVE
array {
	bitmap { filename = "NAPS/hi_A001.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A001";} hi_A001;
	bitmap { filename = "NAPS/hi_A007.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A007";} hi_A007;
	bitmap { filename = "NAPS/hi_A011.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A011";} hi_A011;
	bitmap { filename = "NAPS/hi_A012.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A012";} hi_A012;
	bitmap { filename = "NAPS/hi_A013.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A013";} hi_A013;
	bitmap { filename = "NAPS/hi_A016.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A016";} hi_A016;
	bitmap { filename = "NAPS/hi_A018.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A018";} hi_A018;
	bitmap { filename = "NAPS/hi_A019.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A019";} hi_A019;
	bitmap { filename = "NAPS/hi_A020.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A020";} hi_A020;
	bitmap { filename = "NAPS/hi_A021.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A021";} hi_A021;
	bitmap { filename = "NAPS/hi_A024.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A024";} hi_A024;
	bitmap { filename = "NAPS/hi_A025.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A025";} hi_A025;
	bitmap { filename = "NAPS/hi_A027.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A027";} hi_A027;
	bitmap { filename = "NAPS/hi_A030.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A030";} hi_A030;
	bitmap { filename = "NAPS/hi_A032.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A032";} hi_A032;
	bitmap { filename = "NAPS/hi_A033.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A033";} hi_A033;
	bitmap { filename = "NAPS/hi_A034.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A034";} hi_A034;
	bitmap { filename = "NAPS/hi_A037.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A037";} hi_A037;
	bitmap { filename = "NAPS/hi_A038.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A038";} hi_A038;
	bitmap { filename = "NAPS/hi_A039.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A039";} hi_A039;
	bitmap { filename = "NAPS/hi_A041.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A041";} hi_A041;
	bitmap { filename = "NAPS/hi_A042.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A042";} hi_A042;
	bitmap { filename = "NAPS/hi_A045.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A045";} hi_A045;
	bitmap { filename = "NAPS/hi_A048.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A048";} hi_A048;
	bitmap { filename = "NAPS/hi_A050.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A050";} hi_A050;
	bitmap { filename = "NAPS/hi_A054.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A054";} hi_A054;
	bitmap { filename = "NAPS/hi_A056.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A056";} hi_A056;
	bitmap { filename = "NAPS/hi_A058.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A058";} hi_A058;
	bitmap { filename = "NAPS/hi_A059.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A059";} hi_A059;
	bitmap { filename = "NAPS/hi_A060.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A060";} hi_A060;
	bitmap { filename = "NAPS/hi_A061.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A061";} hi_A061;
	bitmap { filename = "NAPS/hi_A062.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A062";} hi_A062;
	bitmap { filename = "NAPS/hi_A063.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A063";} hi_A063;
	bitmap { filename = "NAPS/hi_A068.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A068";} hi_A068;
	bitmap { filename = "NAPS/hi_A069.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A069";} hi_A069;
	bitmap { filename = "NAPS/hi_A071.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A071";} hi_A071;
	bitmap { filename = "NAPS/hi_A072.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A072";} hi_A072;
	bitmap { filename = "NAPS/hi_A073.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A073";} hi_A073;
	bitmap { filename = "NAPS/hi_A074.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A074";} hi_A074;
	bitmap { filename = "NAPS/hi_A075.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A075";} hi_A075;
	bitmap { filename = "NAPS/hi_A077.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A077";} hi_A077;
	bitmap { filename = "NAPS/hi_A078.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A078";} hi_A078;
	bitmap { filename = "NAPS/hi_A085.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A085";} hi_A085;
	bitmap { filename = "NAPS/hi_A143.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A143";} hi_A143;
	bitmap { filename = "NAPS/hi_A207.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A207";} hi_A207;
	bitmap { filename = "NAPS/hi_A221.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_A221";} hi_A221;
	bitmap { filename = "NAPS/hi_F003.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F003";} hi_F003;
	bitmap { filename = "NAPS/hi_F007.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F007";} hi_F007;
	bitmap { filename = "NAPS/hi_F009.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F009";} hi_F009;
	bitmap { filename = "NAPS/hi_F010.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F010";} hi_F010;
	bitmap { filename = "NAPS/hi_F013.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F013";} hi_F013;
	bitmap { filename = "NAPS/hi_F014.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F014";} hi_F014;
	bitmap { filename = "NAPS/hi_F016.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F016";} hi_F016;
	bitmap { filename = "NAPS/hi_F018.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F018";} hi_F018;
	bitmap { filename = "NAPS/hi_F019.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F019";} hi_F019;
	bitmap { filename = "NAPS/hi_F021.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F021";} hi_F021;
	bitmap { filename = "NAPS/hi_F025.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F025";} hi_F025;
	bitmap { filename = "NAPS/hi_F028.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F028";} hi_F028;
	bitmap { filename = "NAPS/hi_F032.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F032";} hi_F032;
	bitmap { filename = "NAPS/hi_F034.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F034";} hi_F034;
	bitmap { filename = "NAPS/hi_F038.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F038";} hi_F038;
	bitmap { filename = "NAPS/hi_F041.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F041";} hi_F041;
	bitmap { filename = "NAPS/hi_F146.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F146";} hi_F146;
	bitmap { filename = "NAPS/hi_F152.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F152";} hi_F152;
	bitmap { filename = "NAPS/hi_F158.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F158";} hi_F158;
	bitmap { filename = "NAPS/hi_F159.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F159";} hi_F159;
	bitmap { filename = "NAPS/hi_F163.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F163";} hi_F163;
	bitmap { filename = "NAPS/hi_F164.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F164";} hi_F164;
	bitmap { filename = "NAPS/hi_F170.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F170";} hi_F170;
	bitmap { filename = "NAPS/hi_F172.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F172";} hi_F172;
	bitmap { filename = "NAPS/hi_F174.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F174";} hi_F174;
	bitmap { filename = "NAPS/hi_F265.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F265";} hi_F265;
	bitmap { filename = "NAPS/hi_F270.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F270";} hi_F270;
	bitmap { filename = "NAPS/hi_F271.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F271";} hi_F271;
	bitmap { filename = "NAPS/hi_F272.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F272";} hi_F272;
	bitmap { filename = "NAPS/hi_F273.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F273";} hi_F273;
	bitmap { filename = "NAPS/hi_F274.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F274";} hi_F274;
	bitmap { filename = "NAPS/hi_F277.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F277";} hi_F277;
	bitmap { filename = "NAPS/hi_F280.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F280";} hi_F280;
	bitmap { filename = "NAPS/hi_F283.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F283";} hi_F283;
	bitmap { filename = "NAPS/hi_F284.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F284";} hi_F284;
	bitmap { filename = "NAPS/hi_F287.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F287";} hi_F287;
	bitmap { filename = "NAPS/hi_F290.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F290";} hi_F290;
	bitmap { filename = "NAPS/hi_F291.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F291";} hi_F291;
	bitmap { filename = "NAPS/hi_F293.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F293";} hi_F293;
	bitmap { filename = "NAPS/hi_F295.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F295";} hi_F295;
	bitmap { filename = "NAPS/hi_F297.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F297";} hi_F297;
	bitmap { filename = "NAPS/hi_F298.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F298";} hi_F298;
	bitmap { filename = "NAPS/hi_F299.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F299";} hi_F299;
	bitmap { filename = "NAPS/hi_F321.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F321";} hi_F321;
	bitmap { filename = "NAPS/hi_F366.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F366";} hi_F366;
	bitmap { filename = "NAPS/hi_F367.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F367";} hi_F367;
	bitmap { filename = "NAPS/hi_F368.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F368";} hi_F368;
	bitmap { filename = "NAPS/hi_F370.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_F370";} hi_F370;
	bitmap { filename = "NAPS/hi_L002.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_L002";} hi_L002;
	bitmap { filename = "NAPS/hi_L005.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_L005";} hi_L005;
	bitmap { filename = "NAPS/hi_L007.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_L007";} hi_L007;
	bitmap { filename = "NAPS/hi_L022.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_L022";} hi_L022;
	bitmap { filename = "NAPS/hi_L026.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_L026";} hi_L026;
	bitmap { filename = "NAPS/hi_L139.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_L139";} hi_L139;
	bitmap { filename = "NAPS/hi_L177.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_L177";} hi_L177;
	bitmap { filename = "NAPS/hi_O001.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O001";} hi_O001;
	bitmap { filename = "NAPS/hi_O002.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O002";} hi_O002;
	bitmap { filename = "NAPS/hi_O003.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O003";} hi_O003;
	bitmap { filename = "NAPS/hi_O004.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O004";} hi_O004;
	bitmap { filename = "NAPS/hi_O006.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O006";} hi_O006;
	bitmap { filename = "NAPS/hi_O007.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O007";} hi_O007;
	bitmap { filename = "NAPS/hi_O013.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O013";} hi_O013;
	bitmap { filename = "NAPS/hi_O022.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O022";} hi_O022;
	bitmap { filename = "NAPS/hi_O105.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O105";} hi_O105;
	bitmap { filename = "NAPS/hi_O125.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O125";} hi_O125;
	bitmap { filename = "NAPS/hi_O126.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O126";} hi_O126;
	bitmap { filename = "NAPS/hi_O132.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O132";} hi_O132;
	bitmap { filename = "NAPS/hi_O139.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O139";} hi_O139;
	bitmap { filename = "NAPS/hi_O148.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O148";} hi_O148;
	bitmap { filename = "NAPS/hi_O149.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O149";} hi_O149;
	bitmap { filename = "NAPS/hi_O154.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O154";} hi_O154;
	bitmap { filename = "NAPS/hi_O202.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O202";} hi_O202;
	bitmap { filename = "NAPS/hi_O283.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O283";} hi_O283;
	bitmap { filename = "NAPS/hi_O285.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O285";} hi_O285;
	bitmap { filename = "NAPS/hi_O291.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O291";} hi_O291;
	bitmap { filename = "NAPS/hi_O300.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O300";} hi_O300;
	bitmap { filename = "NAPS/hi_O328.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_O328";} hi_O328;
	bitmap { filename = "NAPS/hi_P001.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P001";} hi_P001;
	bitmap { filename = "NAPS/hi_P003.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P003";} hi_P003;
	bitmap { filename = "NAPS/hi_P004.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P004";} hi_P004;
	bitmap { filename = "NAPS/hi_P005.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P005";} hi_P005;
	bitmap { filename = "NAPS/hi_P006.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P006";} hi_P006;
	bitmap { filename = "NAPS/hi_P007.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P007";} hi_P007;
	bitmap { filename = "NAPS/hi_P008.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P008";} hi_P008;
	bitmap { filename = "NAPS/hi_P009.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P009";} hi_P009;
	bitmap { filename = "NAPS/hi_P010.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P010";} hi_P010;
	bitmap { filename = "NAPS/hi_P011.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P011";} hi_P011;
	bitmap { filename = "NAPS/hi_P015.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P015";} hi_P015;
	bitmap { filename = "NAPS/hi_P016.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P016";} hi_P016;
	bitmap { filename = "NAPS/hi_P017.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P017";} hi_P017;
	bitmap { filename = "NAPS/hi_P018.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P018";} hi_P018;
	bitmap { filename = "NAPS/hi_P020.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P020";} hi_P020;
	bitmap { filename = "NAPS/hi_P021.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P021";} hi_P021;
	bitmap { filename = "NAPS/hi_P022.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P022";} hi_P022;
	bitmap { filename = "NAPS/hi_P023.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P023";} hi_P023;
	bitmap { filename = "NAPS/hi_P028.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P028";} hi_P028;
	bitmap { filename = "NAPS/hi_P029.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P029";} hi_P029;
	bitmap { filename = "NAPS/hi_P032.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P032";} hi_P032;
	bitmap { filename = "NAPS/hi_P033.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P033";} hi_P033;
	bitmap { filename = "NAPS/hi_P034.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P034";} hi_P034;
	bitmap { filename = "NAPS/hi_P037.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P037";} hi_P037;
	bitmap { filename = "NAPS/hi_P038.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P038";} hi_P038;
	bitmap { filename = "NAPS/hi_P040.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P040";} hi_P040;
	bitmap { filename = "NAPS/hi_P058.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P058";} hi_P058;
	bitmap { filename = "NAPS/hi_P071.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P071";} hi_P071;
	bitmap { filename = "NAPS/hi_P084.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P084";} hi_P084;
	bitmap { filename = "NAPS/hi_P086.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P086";} hi_P086;
	bitmap { filename = "NAPS/hi_P098.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P098";} hi_P098;
	bitmap { filename = "NAPS/hi_P123.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P123";} hi_P123;
	bitmap { filename = "NAPS/hi_P124.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P124";} hi_P124;
	bitmap { filename = "NAPS/hi_P125.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P125";} hi_P125;
	bitmap { filename = "NAPS/hi_P127.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P127";} hi_P127;
	bitmap { filename = "NAPS/hi_P128.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P128";} hi_P128;
	bitmap { filename = "NAPS/hi_P132.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P132";} hi_P132;
	bitmap { filename = "NAPS/hi_P133.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P133";} hi_P133;
	bitmap { filename = "NAPS/hi_P139.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P139";} hi_P139;
	bitmap { filename = "NAPS/hi_P140.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P140";} hi_P140;
	bitmap { filename = "NAPS/hi_P143.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P143";} hi_P143;
	bitmap { filename = "NAPS/hi_P144.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P144";} hi_P144;
	bitmap { filename = "NAPS/hi_P147.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P147";} hi_P147;
	bitmap { filename = "NAPS/hi_P175.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P175";} hi_P175;
	bitmap { filename = "NAPS/hi_P198.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P198";} hi_P198;
	bitmap { filename = "NAPS/hi_P200.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P200";} hi_P200;
	bitmap { filename = "NAPS/hi_P202.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P202";} hi_P202;
	bitmap { filename = "NAPS/hi_P206.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P206";} hi_P206;
	bitmap { filename = "NAPS/hi_P208.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P208";} hi_P208;
	bitmap { filename = "NAPS/hi_P212.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P212";} hi_P212;
	bitmap { filename = "NAPS/hi_P214.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P214";} hi_P214;
	bitmap { filename = "NAPS/hi_P215.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P215";} hi_P215;
	bitmap { filename = "NAPS/hi_P216.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P216";} hi_P216;
	bitmap { filename = "NAPS/hi_P217.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P217";} hi_P217;
	bitmap { filename = "NAPS/hi_P220.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P220";} hi_P220;
	bitmap { filename = "NAPS/hi_P221.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P221";} hi_P221;
	bitmap { filename = "NAPS/hi_P222.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P222";} hi_P222;
	bitmap { filename = "NAPS/hi_P223.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P223";} hi_P223;
	bitmap { filename = "NAPS/hi_P224.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P224";} hi_P224;
	bitmap { filename = "NAPS/hi_P225.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P225";} hi_P225;
	bitmap { filename = "NAPS/hi_P226.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P226";} hi_P226;
	bitmap { filename = "NAPS/hi_P227.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P227";} hi_P227;
	bitmap { filename = "NAPS/hi_P228.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P228";} hi_P228;
	bitmap { filename = "NAPS/hi_P229.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P229";} hi_P229;
	bitmap { filename = "NAPS/hi_P230.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P230";} hi_P230;
	bitmap { filename = "NAPS/hi_P231.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P231";} hi_P231;
	bitmap { filename = "NAPS/hi_P232.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P232";} hi_P232;
	bitmap { filename = "NAPS/hi_P233.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P233";} hi_P233;
	bitmap { filename = "NAPS/hi_P234.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P234";} hi_P234;
	bitmap { filename = "NAPS/hi_P235.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P235";} hi_P235;
	bitmap { filename = "NAPS/hi_P237.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P237";} hi_P237;
	bitmap { filename = "NAPS/hi_P238.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P238";} hi_P238;
	bitmap { filename = "NAPS/hi_P239.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P239";} hi_P239;
	bitmap { filename = "NAPS/hi_P240.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P240";} hi_P240;
	bitmap { filename = "NAPS/hi_P241.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P241";} hi_P241;
	bitmap { filename = "NAPS/hi_P243.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P243";} hi_P243;
	bitmap { filename = "NAPS/hi_P246.jpg"; height = 1020; scale_factor = scale_to_height; description = "hi_P246";} hi_P246;
} naps_hi;

#--------------#
#    Trials    #
#--------------#

# Spustit nahravani
trial {
nothing {};
port_code = 254;
} StartRecording;

# Spustit nahravani
trial {
nothing {};
port_code = 255;
} StopRecording;

### Cross between rounds###
trial {
   trial_duration = 2000;

   stimulus_event {
      picture {
         text { caption = "+"; font_size = 48; transparent_color = 0,0,0;};
         x = 0; y = 0;
      } cross;
      time = 0;
		code = "+";
   } fix_event;
} fix_epoch;

### Blank trial ###
trial {
   stimulus_event {
		picture {
         text { caption = "+"; font_size = 48; transparent_color = 0,0,0;};
         x = 0; y = 0;
      } cros;
      code = "+";
   } event2;
} blank;

### Experimental epoch ###

# First picture with sound
trial {
   trial_duration = 3000;

   stimulus_event {
      picture {
         bitmap low_A090;
         x = 0; y = 0;
      } pic1;
      time = 0;
      duration = 3000;
   } pic1_event;
} pic1_trial;

# Second picture with sound
trial {
   #trial_duration = 3000;

   stimulus_event {
      picture {
         bitmap low_A090;
         x = 0; y = 0;
      } pic2;
      time = 0;
      duration = 3000;
   } pic2_event;
} pic2_trial;

# First picture without sound
trial {
   #trial_duration = 3000;

   stimulus_event {
      picture {
         bitmap low_A090;
         x = 0; y = 0;
      } pic3;
      time = 0;
      duration = 3000;
   } pic3_event;
} pic3_trial;

# Second picture with sound
trial {
   #trial_duration = 3000;

   stimulus_event {
      picture {
         bitmap low_A090;
         x = 0; y = 0;
      } pic4;
      time = 0;
      duration = 3000;
   } pic4_event;
} pic4_trial;

# Sound 1
trial {

trial_duration = 5500;

stimulus_event { 
	sound hi001a;
	code = "sound 1";
	time = 0;
	duration = 5500;
} sound1;
}sound_one;

# Sound 2
trial {

trial_duration = 5500;

stimulus_event { 
	sound hi001a;
	code = "sound 2";
	time = 0;
	duration = 5500;
} sound2;
}sound_two;

# Gap 1 in no sound
trial {
   trial_duration = 2000;

   stimulus_event {
      picture {
         text { caption = "+"; font_size = 48; transparent_color = 0,0,0;};
         x = 0; y = 0;
      } cross1;
		code = "+";
		duration = 2000;
   } fix1_event;
} fix1;

# Gap 1 in no sound
trial {
   trial_duration = 2000;

   stimulus_event {
      picture {
         text { caption = "+"; font_size = 48; transparent_color = 0,0,0;};
         x = 0; y = 0;
      } cross2;
		code = "+";
		duration = 2000;
   } fix2_event;
} fix2;

# Gap 500
trial {
   trial_duration = 500;

   stimulus_event {
      picture {
         text { caption = "+"; font_size = 48; transparent_color = 0,0,0;};
         x = 0; y = 0;
      } cross500;
		code = "500+";
		duration = 500;
   } fix500_event;
} fix500;

### Information that expeiment start in seconds ###
trial {	
		sound alert; 
		picture {text { caption = "
		Experiment zacne brzy."; };
		x = 0; y = 0; };
		duration = 3000;
} info_start;

### Information about experiment ###
trial {	
		trial_duration = forever;	# this will be on screen until user press enter 
		trial_type = first_response;
		picture {text { caption = "
		Experiment emocní elicitace
		
		V prubehu experimentu uslyšíte radu zvuku a uvidíte
		sérii po sobe jdoucích obrázku. Vaším úkolem je pozorne
		sledovat a poslouchat prezentované stimuly.
		
		- Pokud by vám cokoli bylo nepríjemné, mužete kdykoli
		  experiment ukoncit bez udání duvodu
		- Behem merení, prosím, nehýbejte hlavou
		- Pokud máte jakékoli otázky ohledne experimentu nebo
		  samotného prubehu merení, obratte se na experimentátora pred jeho zapocetím
		
		
		Jakmile budete pripraven/a, stiknete Enter."; };      
	x = 0; y = 0; };
} info_experiment;

### Ending information ###
trial {	
		trial_duration = 5000; 	# length of trial in ms
		picture {text { caption = "
		Experiment je u konce
		
		Dekujeme Vám za úcast"; };      
	x = 0; y = 0;};
} info_ending;

# Pause trial
trial {
	trial_duration = 60000;
		picture {text { caption = "Pauza 1 min"; };      
	x = 0; y = 0;};
	code = "Pause";
} pauseTrial;

#----------#
# PCL code #
#----------#		

begin_pcl;

# Declare pause
int nPAUSE = 50;
int trialCounter = 1;

#===========================================#
# Serial emotion elicitation sounds shuffle #
#===========================================#
naps_low.shuffle();
naps_hi.shuffle();

int len = fin_a.count();

# Create vector of the lenght of sounds #
#---------------------------------------#
array <int> rand_vector [len];
loop int i = 1 until i > len
begin;
	rand_vector [i] = i;
	i = i + 1;
end;

# Create array of two bools #
#---------------------------#
array <bool> shuf[2];
	shuf[1] = false;
	shuf[2] = true;

# CREATING AN ARRAY OF VISUAL STIMULI
array <bitmap> visual_stimuli [0][0];
visual_stimuli.add (naps_low);
visual_stimuli.add (naps_hi);

info_experiment.present();		# present inforamtion about experiment to subject

StartRecording.present();

info_start.present();			# present short message that experiment starts in seconds´

blank.present();					# clean screen and wait one sec before whole experiment starts

#===========================================================#
# START THE EXPERIMENTAL LOOP BY THE NUMBER OF IADS STIMULI #
#===========================================================#
int p;

rand_vector.shuffle();

loop int i = 1 until i > len	# make a loop by number of sound stimuli

begin
	
	if trialCounter == nPAUSE then
		pauseTrial.present();
	else
		shuf.shuffle();
		
		p = rand_vector[i];
		
		if shuf[1] == true then
			pic1.set_part (1, visual_stimuli [1][i]);
			pic1_event.set_event_code (visual_stimuli [1][i].description() );
			pic1_event.set_port_code(1);
			pic2.set_part (1, visual_stimuli [2][i]);
			pic2_event.set_event_code (visual_stimuli [2][i].description() );
			pic2_event.set_port_code(2);
		else 
			pic1.set_part (1, visual_stimuli [2][i]);
			pic1_event.set_event_code (visual_stimuli [2][i].description() );
			pic1_event.set_port_code(2);
			pic2.set_part (1, visual_stimuli [1][i]);
			pic2_event.set_event_code (visual_stimuli [1][i].description() );
			pic2_event.set_port_code(1);
		end;
		
		shuf.shuffle();
		
		if shuf[1] == true then
			pic3.set_part (1, visual_stimuli [1][len + i]);
			pic3_event.set_event_code (visual_stimuli [1][len + i].description() );
			pic3_event.set_port_code(1);
			pic4.set_part (1, visual_stimuli [2][len + i]);
			pic4_event.set_event_code (visual_stimuli [2][len + i].description() );
			pic4_event.set_port_code(2);
		else 
			pic3.set_part (1, visual_stimuli [2][len + i]);
			pic3_event.set_event_code (visual_stimuli [2][len + i].description() );
			pic3_event.set_port_code(2);
			pic4.set_part (1, visual_stimuli [1][len + i]);
			pic4_event.set_event_code (visual_stimuli [1][len + i].description() );
			pic4_event.set_port_code(1);
		end;
		
		# Set part in trial
		sound1.set_stimulus (fin_a[p]);
		sound1.set_event_code (fin_a[p].description());
		sound_one.set_duration (random (5500, 7000));
		sound2.set_stimulus (fin_b[p]);
		sound2.set_event_code (fin_b[p].description());
		sound_two.set_duration (random (5500, 7000));
		
		# Play one epoch
		# Sound 1 port code
		string name1 = fin_a[p].description();
		name1 = name1.substring(1, 2);
		if name1 == "hi" then
			sound1.set_port_code (4);
		elseif name1 == "lo" then
			sound1.set_port_code (3);
		end;
		
		sound_one.present();
		fix500.present();
		
		pic1_trial.present();
		blank.present();
		
		# Sound 2 port code
		string name3 = fin_b[p].description();
		name3 = name3.substring(1, 2);
		if name3 == "hi" then
			sound2.set_port_code (4);
		elseif name3 == "lo" then
			sound2.set_port_code (3);
		end;
		
		sound_two.present();
		fix500.present();
		
		pic2_trial.present();

		fix1_event.set_duration (random (3000, 4500));
		fix1.present();
		
		pic3_trial.present();
		fix2_event.set_duration (random (3000, 4500));
		fix2.present();
		
		pic4_trial.present();
		
		i = i + 1;				# add one to loop for new epoch
		
		fix_epoch.present();
	end;
		
	trialCounter = trialCounter + 1;
	
end;

info_ending.present();	# inform subject that experiment is over

StopRecording.present();