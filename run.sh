python split_video_into_clips.py --input_file /data/lucky/video_dubbing/data/Gvtsm/GTvsMI_playoff.mp4
python split_video_into_clips.py --input_file /data/lucky/video_dubbing/data/LSGvsMI/LSGvsMI_highlights.mp4
python split_video_into_clips.py --input_file /data/lucky/video_dubbing/data/ukraine_losses/test.mp4

python split_video_into_clips.py --input_file /data/lucky/video_dubbing/data/obama_india/obama_india.mp4
python split_video_into_clips.py --input_file /data/lucky/video_dubbing/data/russia_police/russia_police.mp4

python split_video_into_clips.py --input_file /data/lucky/video_dubbing/data/us_air/us_air_force.mp4



python split_video_into_clips.py --input /data/lucky/video_dubbing/data/shivsena_new_headoffice/shivsena_new_headoffice.mp4
python split_video_into_clips.py --input_file /data/lucky/video_dubbing/data/toi_akash/toi_akashambani.mp4
python split_video_into_clips.py --input_file /data/lucky/video_dubbing/data/i_dont_do/i_dont_do_vindictive_politics.mp4
python split_video_into_clips.py --input_file /data/lucky/video_dubbing/data/adani_group/adani_group_regain_investor.mp4
python split_video_into_clips.py --input_file /data/lucky/video_dubbing/data/parineeti/Parineeti.mp4

# --------------------------------------------------------------------------------------------------
python run_sst.py --input /data/lucky/video_dubbing/data/Gvtsm/GTvsMI_playoff.mp4
python run_sst.py --input /data/lucky/video_dubbing/data/LSGvsMI/LSGvsMI_highlights.mp4
python run_sst.py --input /data/lucky/video_dubbing/data/ukraine_losses/test.mp4 --target_voice /data/lucky/video_dubbing/male_sample_edited.wav
python run_sst.py --input /data/lucky/video_dubbing/data/obama_india/obama_india.mp4 --target_voice /data/lucky/video_dubbing/male_sample_edited.wav
python run_sst.py --input /data/lucky/video_dubbing/data/russia_police/russia_police.mp4 --target_voice /data/lucky/video_dubbing/male_sample_edited.wav

python run_sst.py --input /data/lucky/video_dubbing/data/us_air/us_air_force.mp4 --target_voice /data/lucky/video_dubbing/female_sample.wav


python run_sst.py --input ../data/shivsena_new_headoffice/shivsena_new_headoffice.mp4
python run_sst.py --input /data/lucky/video_dubbing/data/toi_akash/toi_akashambani.mp4
python run_sst.py --input /data/lucky/video_dubbing/data/i_dont_do/i_dont_do_vindictive_politics.mp4
python run_sst.py --input /data/lucky/video_dubbing/data/adani_group/adani_group_regain_investor.mp4
python run_sst.py --input /data/lucky/video_dubbing/data/parineeti/Parineeti.mp4

# --------------------------------------------------------------------------------------------------
python add_target_audio_to_source_video.py --input /data/lucky/video_dubbing/data/Gvtsm/GTvsMI_playoff.mp4
python add_target_audio_to_source_video.py --input /data/lucky/video_dubbing/data/LSGvsMI/LSGvsMI_highlights.mp4
python add_target_audio_to_source_video.py --input /data/lucky/video_dubbing/data/ukraine_losses/test.mp4 --volume 0.5

python add_target_audio_to_source_video.py --input /data/lucky/video_dubbing/data/obama_india/obama_india.mp4 --volume 0.5
python add_target_audio_to_source_video.py --input /data/lucky/video_dubbing/data/russia_police/russia_police.mp4 --volume 0.5

python add_target_audio_to_source_video.py --input /data/lucky/video_dubbing/data/us_air/us_air_force.mp4 --volume 0.5
python add_target_audio_to_source_video_align.py --input /data/lucky/video_dubbing/data/us_air/us_air_force.mp4 --volume 0.5


python add_target_audio_to_source_video.py --input /data/lucky/video_dubbing/data/shivsena_new_headoffice/shivsena_new_headoffice.mp4
python add_target_audio_to_source_video.py --input /data/lucky/video_dubbing/data/toi_akash/toi_akashambani.mp4
python add_target_audio_to_source_video.py --input /data/lucky/video_dubbing/data/i_dont_do/i_dont_do_vindictive_politics.mp4
python add_target_audio_to_source_video.py --input /data/lucky/video_dubbing/data/adani_group/adani_group_regain_investor.mp4
python add_target_audio_to_source_video.py --input /data/lucky/video_dubbing/data/parineeti/Parineeti.mp4


# apt-get install libsndfile-dev
# apt-get install librubberband-dev rubberband-cli