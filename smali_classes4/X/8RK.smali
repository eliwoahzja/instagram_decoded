.class public abstract LX/8RK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4oy;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 2

    const/16 v1, 0x1e

    new-instance v0, LX/9tT;

    invoke-direct {v0, v1}, LX/9tT;-><init>(I)V

    invoke-static {p0, v0}, LX/1yd;->A06(LX/4Bd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object v0
.end method

.method public static final A01(LX/4Bc;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "snippet_start_time_ms"

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "snippet_duration_ms"

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "start_time_in_video_ms"

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "end_time_in_video_ms"

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "original_sound_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v1, :cond_3

    const-string v0, "music_browser_category"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/40h;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    :cond_3
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_16

    const-string v0, "music_asset"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "audio_asset_id"

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "highlight_start_times_in_ms"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "song_monetization_info"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "should_suppress_monetization_subtext"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_c

    const-string v0, "cover_artwork_uri"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_c
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_d

    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_d
    const-string v1, "duration_in_ms"

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_explicit"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "licensed_music_subtype"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x116

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x117

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "has_lyrics"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_original_sound"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "allows_saving"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "original_sound_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "alacorn_session_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v1, "is_bookmarked"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "bookmark_start_time_ms"

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "can_remix_be_shared_to_fb"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "can_remix_be_shared_to_fb_expansion"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v1, :cond_10

    const-string v0, "fb_downstream_use_xpost_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-static {p0, v0}, LX/5aG;->A00(LX/4Bc;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_10
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/R2d;->A00:Ljava/lang/String;

    const-string v0, "local_audio_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "local_audio_file_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audio_apply_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    if-eqz v0, :cond_14

    const-string v1, "audio_filter_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_15

    const-string v0, "ig_artist"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_15
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_16
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v2, :cond_18

    const-string v0, "downloaded_track"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "track_file_path"

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A02:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "track_asset"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yu;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_17
    const-string v1, "partial_track_start_offset_ms"

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "partial_track_duration_offset_ms"

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_18
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "audio_effect_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string/jumbo v1, "volume"

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "is_muted"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "voice_repair"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_1a
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v0, 0x187

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_apply_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0E:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_capture_state"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v1, "id"

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_replaced"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0S:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_reframe_element"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audio_layer_index"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1e
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v2, :cond_23

    const-string v0, "audio_beats"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "audio_track_overlay_id"

    iget-object v0, v2, Lcom/instagram/music/common/model/AudioTrackBeats;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/music/common/model/AudioTrackBeats;->A03:Ljava/util/Set;

    if-eqz v1, :cond_20

    const-string v0, "auto_generated_beats"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-static {p0, v0}, LX/PNE;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicAssetBeatInfo;)V

    goto :goto_1

    :cond_1f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_20
    const/16 v0, 0x1cb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/AudioTrackBeats;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-static {p0, v0}, LX/PNE;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicAssetBeatInfo;)V

    goto :goto_2

    :cond_21
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "user_removed_auto_generated_beats"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/AudioTrackBeats;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-static {p0, v0}, LX/PNE;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicAssetBeatInfo;)V

    goto :goto_3

    :cond_22
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, v2, Lcom/instagram/music/common/model/AudioTrackBeats;->A00:LX/VLB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_generated_beats_intensity"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_23
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "volume_curve"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/CAX;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;)V

    :cond_24
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v2, :cond_25

    const-string v0, "auto_ducking"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "detect_voiceover"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "detect_video"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "ducked_volume"

    iget v0, v2, Lcom/instagram/music/common/model/AutoDuckingData;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "is_output_stale"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/AutoDuckingData;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_25
    const-string v1, "is_faulty_segment"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_audio_unavailable"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v1, :cond_26

    const-string v0, "audio_analysis_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JLg;->A00(LX/4Bc;Lcom/instagram/music/common/model/AudioAnalysisMetadata;)V

    :cond_26
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Ljava/util/List;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "stacked_timeline_actions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    invoke-static {p0, v0}, LX/8Qr;->A00(LX/4Bc;Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;)V

    goto :goto_4

    :cond_27
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_28
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "provenance_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1pE;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)V

    :cond_29
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
