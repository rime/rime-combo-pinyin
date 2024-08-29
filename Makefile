config = 'combo_pinyin_briefs.yaml'

sort:
	head -3 $(config) > _sorted
	tail +4 $(config) | sort -t/ -k3 >> _sorted
	mv _sorted $(config)
