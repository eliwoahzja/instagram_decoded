.class public final LX/Ln6;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Ln6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ln6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ln6;->A00:LX/Ln6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/KHk;)V
    .locals 4

    if-eqz p1, :cond_3b

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "width"

    iget v0, p1, LX/KHk;->A0J:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/KHk;->A08:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "original_width"

    iget v0, p1, LX/KHk;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "original_height"

    iget v0, p1, LX/KHk;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "crop_rect_left"

    iget v0, p1, LX/KHk;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "crop_rect_top"

    iget v0, p1, LX/KHk;->A05:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "crop_rect_right"

    iget v0, p1, LX/KHk;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "crop_rect_bottom"

    iget v0, p1, LX/KHk;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "orientation"

    iget v0, p1, LX/KHk;->A09:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "full_video_duration_ms"

    iget v0, p1, LX/KHk;->A07:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "start_time_ms"

    iget v0, p1, LX/KHk;->A0G:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "start_seek_time_ms"

    iget v0, p1, LX/KHk;->A0F:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, p1, LX/KHk;->A06:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/KHk;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "segment_group_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "segment_index"

    iget v0, p1, LX/KHk;->A0D:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/KHk;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/KHk;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "camera_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "mirrored"

    iget-boolean v0, p1, LX/KHk;->A1W:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "file_path"

    iget-object v0, p1, LX/KHk;->A0n:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KHk;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "cover_file_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "imported"

    iget-boolean v0, p1, LX/KHk;->A1I:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v2, "date_added"

    iget-wide v0, p1, LX/KHk;->A0K:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v2, "date_taken"

    iget-wide v0, p1, LX/KHk;->A0L:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "is_boomerang"

    iget-boolean v0, p1, LX/KHk;->A1V:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_rollcall_v2"

    iget-boolean v0, p1, LX/KHk;->A1Q:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "should_background_cover_media"

    iget-boolean v0, p1, LX/KHk;->A1X:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/KHk;->A0R:LX/1h5;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-string v0, "original_background_gradient"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8Wf;->A00(LX/4Bc;LX/1h5;)V

    :cond_3
    const-string v1, "camera_id"

    iget v0, p1, LX/KHk;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/KHk;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ar_effect_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/KHk;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_5

    const-string v0, "ar_effect"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6ON;->A00(LX/4Bc;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_5
    iget-object v1, p1, LX/KHk;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/KHk;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/KHk;->A1A:Ljava/util/Set;

    if-eqz v1, :cond_9

    const-string v0, "camera_tools"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_9
    iget-object v1, p1, LX/KHk;->A17:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "camera_tool_infos"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RJ;

    invoke-static {p0, v0}, LX/8RH;->A00(LX/4Bc;LX/8RJ;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b
    iget-object v1, p1, LX/KHk;->A19:Ljava/util/Set;

    if-eqz v1, :cond_d

    const/16 v0, 0x153

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    iget-object v1, p1, LX/KHk;->A0W:LX/Nlk;

    if-eqz v1, :cond_e

    const-string v0, "product_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/LmO;->A00(LX/4Bc;LX/Nlk;)V

    :cond_e
    const-string v0, "story_gated_feature"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/KHk;->A1B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v1, "source_type"

    iget v0, p1, LX/KHk;->A0E:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/KHk;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "reshare_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/KHk;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "archived_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/KHk;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "format_variant"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_13

    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/common/gallery/Medium__JsonHelper;->A00(LX/4Bc;Lcom/instagram/common/gallery/Medium;)V

    :cond_13
    iget-object v1, p1, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_14

    const-string v0, "music_overlay_sticker_model"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/1yI;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_14
    iget-object v1, p1, LX/KHk;->A14:Ljava/util/List;

    if-eqz v1, :cond_16

    const/16 v0, 0xdd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    invoke-static {p0, v0}, LX/1Xp;->A00(LX/4Bc;LX/1Xq;)V

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_16
    iget-object v1, p1, LX/KHk;->A15:Ljava/util/List;

    if-eqz v1, :cond_18

    const/16 v0, 0x93

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRi;

    invoke-static {p0, v0}, LX/LmE;->A00(LX/4Bc;LX/LRi;)V

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_18
    const/16 v0, 0x1f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/KHk;->A1G:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/KHk;->A11:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v0, 0x71

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v1, "is_boomerang_v2"

    iget-boolean v0, p1, LX/KHk;->A1D:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_motion_photo"

    iget-boolean v0, p1, LX/KHk;->A1J:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_post_capture_variant"

    iget-boolean v0, p1, LX/KHk;->A1M:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_clips_remix"

    iget-boolean v0, p1, LX/KHk;->A1F:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/KHk;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_times_post_capture_trim"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, p1, LX/KHk;->A13:Ljava/util/List;

    if-eqz v1, :cond_1c

    const-string v0, "clips_camera_ar_effects"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p0, v0}, LX/6ON;->A00(LX/4Bc;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_6

    :cond_1b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1c
    iget-object v0, p1, LX/KHk;->A0c:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "color_range"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, p1, LX/KHk;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "color_standard"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, p1, LX/KHk;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "color_transfer"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, p1, LX/KHk;->A0a:LX/KHk;

    if-eqz v1, :cond_20

    const-string v0, "concurrent_video"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Ln6;->A00(LX/4Bc;LX/KHk;)V

    :cond_20
    iget-object v1, p1, LX/KHk;->A16:Ljava/util/List;

    if-eqz v1, :cond_22

    const-string v0, "magic_mod_tool_data"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    invoke-static {p0, v0}, LX/LmI;->A00(LX/4Bc;LX/Obl;)V

    goto :goto_7

    :cond_21
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_22
    iget-object v1, p1, LX/KHk;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "gen_ai_request_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, p1, LX/KHk;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "gen_ai_response_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, LX/KHk;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "gen_ai_content_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p1, LX/KHk;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "gen_ai_prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v1, "is_normalized"

    iget-boolean v0, p1, LX/KHk;->A1K:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_reversed"

    iget-boolean v0, p1, LX/KHk;->A1P:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "has_audio"

    iget-boolean v0, p1, LX/KHk;->A1U:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/KHk;->A0S:LX/1h5;

    if-eqz v1, :cond_27

    const-string v0, "text_mode_gradient_colors"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8Wf;->A00(LX/4Bc;LX/1h5;)V

    :cond_27
    const-string v1, "is_saved_instagram_story"

    iget-boolean v0, p1, LX/KHk;->A1R:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_captured_draft"

    iget-boolean v0, p1, LX/KHk;->A1E:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "from_story_drafts"

    iget-boolean v0, p1, LX/KHk;->A1H:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_trimmed"

    iget-boolean v0, p1, LX/KHk;->A1T:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_reshare"

    iget-boolean v0, p1, LX/KHk;->A1O:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "trimmed_start_pos_ms"

    iget v0, p1, LX/KHk;->A0I:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "trimmed_end_pos_ms"

    iget v0, p1, LX/KHk;->A0H:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "cache_type"

    iget v0, p1, LX/KHk;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const-string v0, "media_upload_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {p0, v0}, LX/1rF;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, p1, LX/KHk;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "attribution_content_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, LX/KHk;->A18:Ljava/util/List;

    if-eqz v1, :cond_2a

    const/16 v0, 0x21e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/1yI;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    goto :goto_8

    :cond_29
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2a
    iget-object v0, p1, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_2b

    const-string v1, "media_composition"

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p1, LX/KHk;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, p1, LX/KHk;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "original_camera_destination_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const-string/jumbo v1, "was_photo"

    iget-boolean v0, p1, LX/KHk;->A1Z:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/KHk;->A10:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const/16 v0, 0x98

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string v0, "provenance_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {p0, v0}, LX/1pE;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)V

    iget-object v1, p1, LX/KHk;->A12:Ljava/util/List;

    if-eqz v1, :cond_30

    const/16 v0, 0xce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_9

    :cond_2f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_30
    iget-object v1, p1, LX/KHk;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_31

    const/16 v0, 0x134

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, p1, LX/KHk;->A0b:Ljava/lang/Boolean;

    if-nez v0, :cond_32

    iget-object v0, p1, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_remix"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_33
    const-string v2, "is_quicksnap_recap"

    iget-boolean v0, p1, LX/KHk;->A1N:Z

    const/4 v1, 0x1

    if-nez v0, :cond_34

    iget-object v0, p1, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_34
    :goto_a
    invoke-virtual {p0, v2, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/KHk;->A0w:Ljava/lang/String;

    if-nez v1, :cond_35

    iget-object v0, p1, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_36

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_36

    :cond_35
    const-string v0, "quicksnap_recap_style"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, p1, LX/KHk;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "local_storage_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, p1, LX/KHk;->A0Z:LX/79t;

    if-eqz v1, :cond_38

    const-string v0, "modified_video_original_photo"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FoY;->A00(LX/4Bc;LX/79t;)V

    :cond_38
    const/16 v0, 0x475

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/KHk;->A1Y:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x101

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/KHk;->A1C:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_spin_cam_applied"

    iget-boolean v0, p1, LX/KHk;->A1S:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/KHk;->A0T:LX/G5M;

    if-eqz v1, :cond_39

    const-string v0, "ai_transition_composition_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/LmF;->A00(LX/4Bc;LX/G5M;)V

    :cond_39
    const-string v1, "is_playable"

    iget-boolean v0, p1, LX/KHk;->A1L:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void

    :cond_3a
    const/4 v1, 0x0

    goto :goto_a

    :cond_3b
    return-void
.end method


# virtual methods
.method public final A01(LX/KHk;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/Ln6;->A00(LX/4Bc;LX/KHk;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/4oy;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/KHk;

    invoke-direct {v3}, LX/KHk;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1c

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "camera_tool_infos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8RH;->A00:LX/8RH;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    iput-object v2, v3, LX/KHk;->A17:Ljava/util/List;

    goto :goto_1

    :sswitch_1
    const-string v0, "start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A0G:I

    goto :goto_1

    :sswitch_2
    const-string v0, "product_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/LmO;->A00:LX/LmO;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nlk;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0W:LX/Nlk;

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x101

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1C:Z

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x1f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1G:Z

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "description"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0l:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ar_effect_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0u:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "date_taken"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/KHk;->A0L:J

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "is_remix"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/KHk;->A0b:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "has_audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1U:Z

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "camera_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A01:I

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A06:I

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "concurrent_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Ln6;->A00:LX/Ln6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHk;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0a:LX/KHk;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "medium"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/common/gallery/Medium__JsonHelper;->A00:Lcom/instagram/common/gallery/Medium__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "is_reshare"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1O:Z

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "from_story_drafts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1H:Z

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x5a909317

    if-eq v1, v0, :cond_6

    const v0, -0x47604b97

    if-eq v1, v0, :cond_5

    const v0, 0x4465abef

    if-eq v1, v0, :cond_4

    const v0, 0x571655e9

    if-ne v1, v0, :cond_1

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x475

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1Y:Z

    goto/16 :goto_1

    :cond_5
    const-string v0, "gen_ai_content_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v0, "attribution_content_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0h:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "color_range"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/KHk;->A0c:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "magic_mod_tool_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/LmI;->A00:LX/LmI;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    iput-object v2, v3, LX/KHk;->A16:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "story_gated_feature"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0E(LX/4Bd;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/KHk;->A1B:Ljava/util/Set;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "segment_group_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "is_post_capture_variant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1M:Z

    goto/16 :goto_1

    :pswitch_4
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_15
    const/16 v0, 0x153

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0E(LX/4Bd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A19:Ljava/util/Set;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "original_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A0B:I

    goto/16 :goto_1

    :sswitch_17
    const/16 v0, 0x134

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0z:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "source_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A0E:I

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "ar_effect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6ON;->A00:LX/6ON;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "was_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1Z:Z

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "music_overlay_sticker_model"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1yI;->A00:LX/1yI;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "is_motion_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1J:Z

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_1d
    const/16 v0, 0xdd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/1Xp;->A00:LX/1Xp;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_a
    iput-object v2, v3, LX/KHk;->A14:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_1e
    const/16 v0, 0x71

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A11:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "is_trimmed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1T:Z

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "cache_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A00:I

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "original_height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A0A:I

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "orientation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A09:I

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "should_background_cover_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1X:Z

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "media_upload_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/1rF;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v5

    :cond_b
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v3, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "is_rollcall_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1Q:Z

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "trimmed_end_pos_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A0H:I

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "media_composition"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A06:LX/1sZ;

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1sZ;->A02(Ljava/lang/String;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v3, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "start_seek_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A0F:I

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "crop_rect_top"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A05:I

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "num_times_post_capture_trim"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/KHk;->A0f:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "is_boomerang_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1D:Z

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x53dda6b9

    if-eq v1, v0, :cond_e

    const v0, -0x2499473a

    if-eq v1, v0, :cond_d

    const v0, -0x232abfbf

    if-eq v1, v0, :cond_c

    const v0, 0x6be2dc6

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A0J:I

    goto/16 :goto_1

    :cond_c
    const-string v0, "camera_tools"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0E(LX/4Bd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A1A:Ljava/util/Set;

    goto/16 :goto_1

    :cond_d
    const-string v0, "segment_index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A0D:I

    goto/16 :goto_1

    :cond_e
    const-string v0, "color_transfer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/KHk;->A0e:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x6ad337c3

    if-eq v1, v0, :cond_10

    const v0, -0x23f0fb43

    if-eq v1, v0, :cond_f

    const v0, 0x2e51e3e

    if-ne v1, v0, :cond_1

    const-string v0, "modified_video_original_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FoY;->A00:LX/FoY;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79t;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0Z:LX/79t;

    goto/16 :goto_1

    :cond_f
    const-string v0, "full_video_duration_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A07:I

    goto/16 :goto_1

    :cond_10
    const-string v0, "format_variant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0o:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "clips_camera_ar_effects"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_12

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/6ON;->A00:LX/6ON;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_12
    iput-object v2, v3, LX/KHk;->A13:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "original_camera_destination_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0v:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "is_captured_draft"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1E:Z

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "original_background_gradient"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h5;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0R:LX/1h5;

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "ai_transition_composition_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/LmF;->A00:LX/LmF;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5M;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0T:LX/G5M;

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "crop_rect_bottom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A02:I

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "is_reversed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1P:Z

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "local_storage_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0t:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "quicksnap_recap_style"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0w:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "is_normalized"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1K:Z

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "date_added"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/KHk;->A0K:J

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "is_boomerang"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1V:Z

    goto/16 :goto_1

    :sswitch_38
    const/16 v0, 0x93

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_13
    :goto_6
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_14

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/LmE;->A00:LX/LmE;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_14
    iput-object v2, v3, LX/KHk;->A15:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "gen_ai_prompt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0s:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "reshare_source"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0x:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x48c76ed9

    if-eq v1, v0, :cond_16

    const v0, -0x450eea5d

    if-eq v1, v0, :cond_15

    const v0, 0x1a87e4a2

    if-ne v1, v0, :cond_1

    const-string v0, "is_quicksnap_recap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1N:Z

    goto/16 :goto_1

    :cond_15
    const-string v0, "trimmed_start_pos_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A0I:I

    goto/16 :goto_1

    :cond_16
    const-string v0, "height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A08:I

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_1

    :sswitch_3b
    const/16 v0, 0xce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_17
    :goto_7
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_18

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_17

    invoke-static {p1, v4}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    iput-object v2, v3, LX/KHk;->A12:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "is_saved_instagram_story"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1R:Z

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "is_clips_remix"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1F:Z

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "mirrored"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1W:Z

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "color_standard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/KHk;->A0d:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v1, :sswitch_data_9

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "crop_rect_right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A04:I

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "capture_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0j:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "crop_rect_left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A03:I

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "gen_ai_response_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0r:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "archived_media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0g:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_45
    const/16 v0, 0x98

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A10:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "gen_ai_request_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "text_mode_gradient_colors"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h5;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0S:LX/1h5;

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x7ac58073

    if-eq v1, v0, :cond_1b

    const v0, -0x4e76caf8

    if-eq v1, v0, :cond_1a

    const v0, 0x66d48c8f

    if-ne v1, v0, :cond_1

    const/16 v0, 0x21e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/1yI;->A00:LX/1yI;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_19
    iput-object v2, v3, LX/KHk;->A18:Ljava/util/List;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "file_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KHk;->A0n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "provenance_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1pE;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    goto/16 :goto_1

    :pswitch_f
    sparse-switch v1, :sswitch_data_a

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "cover_file_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0k:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "is_playable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1L:Z

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "camera_position"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/KHk;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "imported"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1I:Z

    goto/16 :goto_1

    :sswitch_4c
    const/16 v0, 0x43

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/KHk;->A0C:I

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "is_spin_cam_applied"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/KHk;->A1S:Z

    goto/16 :goto_1

    :cond_1c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7821c005 -> :sswitch_6
        -0x66ca7c04 -> :sswitch_5
        -0x42fc5e88 -> :sswitch_4
        -0x3702582 -> :sswitch_3
        0x3c740dfe -> :sswitch_2
        0x41f7f97b -> :sswitch_1
        0x69380578 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a74b80f -> :sswitch_f
        -0x652dec89 -> :sswitch_e
        -0x4041708b -> :sswitch_d
        -0x26df080d -> :sswitch_c
        -0x213ccb0c -> :sswitch_b
        -0x14625f8b -> :sswitch_a
        0x335b5f1 -> :sswitch_9
        0x75a6ff4 -> :sswitch_8
        0x3428b4f6 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x49e5ad1e -> :sswitch_14
        0xe537267 -> :sswitch_13
        0x22d2dfe6 -> :sswitch_12
        0x32bb4de2 -> :sswitch_11
        0x4ee17561 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x66932ea2 -> :sswitch_1c
        -0x5c211aa2 -> :sswitch_1b
        -0x4bfa26a4 -> :sswitch_1a
        -0x3c353ea1 -> :sswitch_19
        -0x50b4722 -> :sswitch_18
        0x48afdcdd -> :sswitch_17
        0x7338b9d8 -> :sswitch_16
        0x7b9772db -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6a9bb2ae -> :sswitch_24
        -0x5d9e5029 -> :sswitch_23
        -0x55cd0a30 -> :sswitch_22
        -0x25f078ab -> :sswitch_21
        0x1bbf9d7 -> :sswitch_20
        0x1a431055 -> :sswitch_1f
        0x58ece757 -> :sswitch_1e
        0x5d9a46d2 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6778c532 -> :sswitch_2b
        -0x59c03fb8 -> :sswitch_2a
        -0x10edeeb7 -> :sswitch_29
        -0x38b1db2 -> :sswitch_28
        0x1d1e21cf -> :sswitch_27
        0x5d9a704a -> :sswitch_26
        0x5e00d94b -> :sswitch_25
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x778ef14d -> :sswitch_33
        -0x3b93a2c9 -> :sswitch_32
        -0x372a2a49 -> :sswitch_31
        -0x251b3949 -> :sswitch_30
        0x2b69cbb3 -> :sswitch_2f
        0x4a05c7b5 -> :sswitch_2e
        0x57477637 -> :sswitch_2d
        0x68c75232 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x61b059d2 -> :sswitch_3a
        -0x2e598cd4 -> :sswitch_39
        0x29faf3a9 -> :sswitch_38
        0x2e478d2d -> :sswitch_37
        0x331e392f -> :sswitch_36
        0x3e9acd2c -> :sswitch_35
        0x6bda3129 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x51f93fe7 -> :sswitch_3f
        -0x49ae7b62 -> :sswitch_3e
        -0xa3ef868 -> :sswitch_3d
        0x6a7bdf1b -> :sswitch_3c
        0x767a471d -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7efe056b -> :sswitch_47
        -0x54eec96d -> :sswitch_46
        -0x3ad900e9 -> :sswitch_45
        -0x207b00ed -> :sswitch_44
        -0x1f5cd2ef -> :sswitch_43
        -0xcd3b16d -> :sswitch_42
        0x2db91c93 -> :sswitch_41
        0x72b3e510 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x2625d5fb -> :sswitch_4d
        -0x24ed1efd -> :sswitch_4c
        -0x192cd4fc -> :sswitch_4b
        -0x4993efd -> :sswitch_4a
        0x4431ba03 -> :sswitch_49
        0x4f218a80 -> :sswitch_48
    .end sparse-switch
.end method
