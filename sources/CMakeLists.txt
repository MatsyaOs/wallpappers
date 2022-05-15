cmake_minimum_required(VERSION 3.5)
project(unsplash-wallpapers)

set(BACKGROUNDS
	1.png
	2.png
	3.png
	4.png
	5.png
	6.png
	7.png
	8.png
	9.png
)

install(FILES ${BACKGROUNDS} DESTINATION /usr/share/backgrounds/cutefishos)
