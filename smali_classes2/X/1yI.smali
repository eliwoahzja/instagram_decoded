.class public final LX/1yI;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1yI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1yI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1yI;->A00:LX/1yI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    :cond_0
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "alacorn_session_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "allow_media_creation_with_music"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    const-string/jumbo v1, "allows_saving"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0t:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "audio_apply_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "audio_asset_start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "audio_asset_suggested_start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0q:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "audio_filter_infos"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->AfK()LX/Bln;

    move-result-object v0

    iget-object v1, v0, LX/Bln;->A00:LX/BJn;

    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/BJn;)V

    invoke-static {p0, v0}, LX/Lm7;->A00(LX/4Bc;Lcom/instagram/api/schemas/AudioFilterInfo;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_a
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A01:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "audio_muting_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->AfP()LX/4Fj;

    move-result-object v0

    iget-boolean v3, v0, LX/4Fj;->A02:Z

    iget-boolean v4, v0, LX/4Fj;->A03:Z

    iget-object v1, v0, LX/4Fj;->A00:LX/4xe;

    iget-object v2, v0, LX/4Fj;->A01:Ljava/lang/String;

    iget-boolean v5, v0, LX/4Fj;->A04:Z

    new-instance v0, Lcom/instagram/api/schemas/AudioMutingInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/4xe;Ljava/lang/String;ZZZ)V

    invoke-static {p0, v0}, LX/4xa;->A00(LX/4Bc;Lcom/instagram/api/schemas/AudioMutingInfo;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "browse_session_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "contains_lyrics"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const-string/jumbo v0, "cover_artwork_uri"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "dark_message"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "derived_content_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "derived_content_start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0r:Ljava/util/List;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "display_labels"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_15
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "fast_start_progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "formatted_clips_media_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_lyrics"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_19
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hide_remixing"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1a
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0s:Ljava/util/List;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "highlight_start_times_in_ms"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_2

    :cond_1b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1c
    const-string/jumbo v1, "id"

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "ig_artist"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "ig_username"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_bookmarked"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1f
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_audio_effects"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_20
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_vinyl_sticker"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_21
    const-string/jumbo v1, "is_explicit"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0u:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_local_audio"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_original_sound"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_23
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_trending_in_clips"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_24
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "local_audio_file_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A02:LX/1Xm;

    if-eqz v0, :cond_26

    const-string/jumbo v1, "music_product"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "overlap_duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_28
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "picked_in_post_capture"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_29
    const-string/jumbo v1, "placeholder_profile_pic_url"

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "reactive_audio_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "sanitized_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_allow_music_editing"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2d
    const-string/jumbo v1, "should_mute_audio"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0v:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_mute_audio_reason"

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0l:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A00:LX/4xe;

    if-eqz v0, :cond_2e

    const-string/jumbo v1, "should_mute_audio_reason_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_render_soundwave"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2f
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_skip_attribution"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_30
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A03:LX/4ws;

    if-eqz v0, :cond_31

    const-string/jumbo v1, "song_monetization_info"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string/jumbo v0, "tag"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "trend_rank"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_35
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "web_30s_preview_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz p2, :cond_37

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_37
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/music/common/model/MusicOverlayStickerModel;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v2}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/1yI;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v1, p1

    check-cast v1, LX/4oy;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v18, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v18

    :cond_0
    move-object/from16 v17, v18

    move-object/from16 v16, v18

    move-object/from16 v15, v18

    move-object/from16 v47, v15

    move-object/from16 v26, v15

    move-object v12, v15

    move-object/from16 v48, v15

    move-object/from16 v40, v15

    move-object/from16 v49, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v50, v15

    move-object/from16 v20, v15

    move-object/from16 v51, v15

    move-object/from16 v27, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v43, v15

    move-object/from16 v55, v15

    move-object v13, v15

    move-object/from16 v44, v15

    move-object/from16 v56, v15

    move-object/from16 v57, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object v14, v15

    move-object/from16 v58, v15

    move-object/from16 v25, v15

    move-object/from16 v59, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v60, v15

    move-object/from16 v21, v15

    move-object/from16 v61, v15

    move-object/from16 v45, v15

    move-object/from16 v36, v15

    move-object/from16 v62, v15

    move-object/from16 v63, v15

    move-object/from16 v64, v15

    move-object/from16 v65, v15

    move-object/from16 v37, v15

    move-object/from16 v66, v15

    move-object/from16 v19, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v22, v15

    move-object/from16 v67, v15

    move-object/from16 v68, v15

    move-object/from16 v69, v15

    move-object/from16 v46, v15

    move-object/from16 v70, v15

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v10

    sget-object v9, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v7, "placeholder_profile_pic_url"

    const-string/jumbo v5, "is_explicit"

    const-string/jumbo v6, "should_mute_audio"

    const-string/jumbo v4, "id"

    const-string/jumbo v3, "cover_artwork_uri"

    const-string/jumbo v8, "should_mute_audio_reason"

    const-string/jumbo v2, "allows_saving"

    const-string v0, "MusicOverlayStickerModel"

    if-eq v10, v9, :cond_b

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "audio_asset_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v49

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v67

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "audio_asset_suggested_start_time_in_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "original_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v61

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "highlight_start_times_in_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v14, v18

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "overlap_duration_in_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    goto :goto_1

    :sswitch_6
    const-string/jumbo v2, "audio_apply_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v2, "should_mute_audio_reason_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4xe;->A00(Ljava/lang/String;)LX/4xe;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v2, "alacorn_session_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v2, "derived_content_start_time_in_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v2, "audio_asset_start_time_in_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v2, "is_eligible_for_vinyl_sticker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v2, "ig_artist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-static {v1, v11}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v2, "web_30s_preview_download_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v70

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v2, "audio_muting_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/4xa;->A00:LX/4xa;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/AudioMutingInfo;

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v2, "dark_message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v2, "music_product"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Xm;->A00(Ljava/lang/String;)LX/1Xm;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_5

    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v2, "cover_artwork_thumbnail_uri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_6

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v2, "local_audio_file_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v2, "duration_in_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v2, "contains_lyrics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v69

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v2, "is_local_audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v2, "browse_session_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v2, "trend_rank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v2, "reactive_audio_download_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v2, "artist_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v2, "fast_start_progressive_download_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v2, "is_original_sound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v2, "should_allow_music_editing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v2, "sanitized_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v2, "song_monetization_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ws;->A00(Ljava/lang/String;)LX/4ws;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v2, "audio_cluster_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v2, "is_bookmarked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v2, "allow_media_creation_with_music"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v2, "dash_manifest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v2, "picked_in_post_capture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_29
    const-string/jumbo v2, "formatted_clips_media_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v2, "display_artist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_1

    :sswitch_2b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_2c
    const-string/jumbo v2, "ig_username"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v2, "progressive_download_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_1

    :sswitch_2e
    const-string/jumbo v2, "audio_filter_infos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/Lm7;->A00:LX/Lm7;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v2, "is_eligible_for_audio_effects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_31
    const-string/jumbo v2, "display_labels"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_4
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Nd;->A00(Ljava/lang/String;)LX/6Nd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_1

    :sswitch_32
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_33
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_1

    :sswitch_34
    const-string/jumbo v2, "derived_content_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_1

    :sswitch_35
    const-string/jumbo v2, "is_trending_in_clips"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_1

    :sswitch_36
    const-string/jumbo v2, "should_skip_attribution"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    goto/16 :goto_1

    :sswitch_37
    const-string/jumbo v2, "has_lyrics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_38
    const-string/jumbo v2, "should_render_soundwave"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_1

    :sswitch_39
    const-string/jumbo v2, "hide_remixing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :cond_b
    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    if-eqz v24, :cond_10

    if-eqz v58, :cond_f

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v75

    if-eqz v62, :cond_d

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v76

    if-eqz v66, :cond_12

    new-instance v18, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-object/from16 v71, v12

    move-object/from16 v72, v13

    move-object/from16 v73, v14

    invoke-direct/range {v18 .. v76}, Lcom/instagram/music/common/model/MusicOverlayStickerModel;-><init>(LX/4xe;Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/1Xm;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v18

    :cond_c
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_0
        -0x7ad0b3e8 -> :sswitch_1
        -0x79a76d61 -> :sswitch_2
        -0x6cbe95fc -> :sswitch_3
        -0x689dba61 -> :sswitch_4
        -0x5b5b8473 -> :sswitch_5
        -0x3c86fc2b -> :sswitch_6
        -0x34793f2e -> :sswitch_7
        -0x2d2bebfb -> :sswitch_8
        -0x2c942a0d -> :sswitch_9
        -0x24acd8fd -> :sswitch_a
        -0x21d1c859 -> :sswitch_b
        -0x1e8e5abd -> :sswitch_c
        -0x16e28e78 -> :sswitch_d
        -0x12844a3d -> :sswitch_e
        -0xf23d832 -> :sswitch_f
        -0xd2a3fc2 -> :sswitch_10
        -0x895932b -> :sswitch_11
        -0x2aff5e7 -> :sswitch_12
        -0x158fffa -> :sswitch_13
        0xd1b -> :sswitch_14
        0x1bf9a -> :sswitch_15
        0x228770b -> :sswitch_16
        0x3484895 -> :sswitch_17
        0x4c01e14 -> :sswitch_18
        0x6942258 -> :sswitch_19
        0xba75e6d -> :sswitch_1a
        0x1a15f439 -> :sswitch_1b
        0x1e997d8e -> :sswitch_1c
        0x1f732207 -> :sswitch_1d
        0x223e7913 -> :sswitch_1e
        0x28aa7eec -> :sswitch_1f
        0x35a27cd6 -> :sswitch_20
        0x3774e27c -> :sswitch_21
        0x37976a34 -> :sswitch_22
        0x3859fb3a -> :sswitch_23
        0x3d247d89 -> :sswitch_24
        0x3d9c868a -> :sswitch_25
        0x42c6b07b -> :sswitch_26
        0x433ed43c -> :sswitch_27
        0x456165c2 -> :sswitch_28
        0x466b9515 -> :sswitch_29
        0x4b06c564 -> :sswitch_2a
        0x50ae5c3c -> :sswitch_2b
        0x50e88ed7 -> :sswitch_2c
        0x55a3f16c -> :sswitch_2d
        0x55b41fc7 -> :sswitch_2e
        0x57a88c70 -> :sswitch_2f
        0x5c1ce28f -> :sswitch_30
        0x5cd4461c -> :sswitch_31
        0x6134b9a9 -> :sswitch_32
        0x6fa7ddd8 -> :sswitch_33
        0x71e87a03 -> :sswitch_34
        0x72259d8e -> :sswitch_35
        0x72c696cb -> :sswitch_36
        0x76851139 -> :sswitch_37
        0x7b02fe2b -> :sswitch_38
        0x7de77e56 -> :sswitch_39
    .end sparse-switch
.end method
