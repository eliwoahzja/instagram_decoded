.class public final LX/AI2;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AI2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AI2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AI2;->A00:LX/AI2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/A9U;)V
    .locals 7

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v2, p1, LX/A9U;->A01:LX/AFC;

    if-eqz v2, :cond_24

    const-string/jumbo v0, "serialized_creative_edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v3, v2, LX/AFC;->A03:LX/9Gt;

    if-eqz v3, :cond_c

    const-string/jumbo v0, "serialized_overlay_edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/9Gt;->A05:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "overlay_drawable_data"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkg;

    invoke-static {p0, v0}, LX/Hkf;->A00(LX/4Bc;LX/Hkg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    iget-object v1, v3, LX/9Gt;->A02:LX/5HY;

    if-eqz v1, :cond_2

    const-string v0, "overlay_asset_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v1, LX/5HY;->A00:Landroid/util/SparseArray;

    invoke-static {v0, p0}, LX/5HY;->A01(Landroid/util/SparseArray;LX/4Bc;)V

    :cond_2
    iget-object v4, v3, LX/9Gt;->A01:LX/G4N;

    if-eqz v4, :cond_8

    const-string v0, "karaoke_sticker_edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "sticker_index"

    iget v0, v4, LX/G4N;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "sticker_color_index"

    iget v0, v4, LX/G4N;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "sticker_color_id"

    iget v0, v4, LX/G4N;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v4, LX/G4N;->A03:LX/Esy;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Esy;->A00:Ljava/lang/String;

    const-string/jumbo v0, "sticker_emphasis_status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_recycler_view_models"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/G4N;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/axB;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "index"

    iget v0, v5, LX/axB;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "hint_word"

    iget-object v0, v5, LX/axB;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "word"

    iget-object v0, v5, LX/axB;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editable"

    iget-boolean v0, v5, LX/axB;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_visible"

    iget-boolean v0, v5, LX/axB;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, v4, LX/G4N;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "edit_recycler_view_center_index"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    const-string/jumbo v0, "tokens"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/G4N;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    invoke-static {p0, v0}, LX/cJc;->A00(LX/4Bc;LX/R1N;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, v4, LX/G4N;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "editing_token_index"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    const-string v1, "original_file_path"

    iget-object v0, v4, LX/G4N;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    const-string v1, "drawables_max_z"

    iget v0, v3, LX/9Gt;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v3, LX/9Gt;->A04:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "avatar_music_sticker_item_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_a
    iget-object v0, v3, LX/9Gt;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "avatar_music_sticker_gravity"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_c
    iget-object v1, v2, LX/AFC;->A02:LX/9w0;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "serialized_drawing_edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/9w0;->A00:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string v0, "brush_strokes"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ys;

    invoke-static {p0, v0}, LX/3Yo;->A00(LX/4Bc;LX/3Ys;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_f
    iget-object v1, v2, LX/AFC;->A04:LX/Fxz;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "text_mode_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/LmC;->A00(LX/4Bc;LX/Fxz;)V

    :cond_10
    iget-object v3, v2, LX/AFC;->A01:LX/Aet;

    if-eqz v3, :cond_18

    const-string v0, "reel_link_edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v4, v3, LX/Aet;->A00:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    if-eqz v4, :cond_16

    const-string v0, "reel_more_options_model"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v1, :cond_11

    const-string v0, "media_gating_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/ODo;->A00(LX/4Bc;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    :cond_11
    iget-object v1, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    if-eqz v1, :cond_14

    const-string v0, "branded_content_tags"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_12

    invoke-static {p0, v0}, LX/OG2;->A00(LX/4Bc;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_14
    iget-object v1, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v1, :cond_15

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OE0;->A00(LX/4Bc;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    :cond_15
    const-string v1, "is_paid_partnership_label"

    iget-boolean v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "create_pa_boost_post_access_token"

    iget-boolean v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "archive_only"

    iget-boolean v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_16
    iget-object v1, v3, LX/Aet;->A01:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_17

    const-string v0, "reel_location_interactive"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Xk;->A00(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_17
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_18
    iget-object v3, v2, LX/AFC;->A00:LX/9NX;

    if-eqz v3, :cond_20

    const-string v0, "music_overlay_edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/9NX;->A03:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "music_sticker_tag"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v4, v3, LX/9NX;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v4, :cond_1f

    const-string v0, "music_data_source"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v0, 0xc0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v4, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_1c

    const-string v1, "downloaded_track_uri"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "asset_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1f
    const-string/jumbo v1, "start_time_ms"

    iget v0, v3, LX/9NX;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "duration_ms"

    iget v0, v3, LX/9NX;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_20
    iget-object v1, v2, LX/AFC;->A07:LX/1r7;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "video_restyle_edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TMa;->A00(LX/4Bc;LX/1r7;)V

    :cond_21
    iget-object v1, v2, LX/AFC;->A06:LX/1r6;

    if-eqz v1, :cond_22

    const-string v0, "genai_image_to_video_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/LmH;->A00(LX/4Bc;LX/1r6;)V

    :cond_22
    iget-object v1, v2, LX/AFC;->A05:LX/G5M;

    if-eqz v1, :cond_23

    const-string v0, "ai_transition_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/LmF;->A00(LX/4Bc;LX/G5M;)V

    :cond_23
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_24
    iget-object v2, p1, LX/A9U;->A00:LX/209;

    if-eqz v2, :cond_30

    const-string/jumbo v0, "story_photo_edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/209;->A04:LX/20O;

    if-eqz v1, :cond_25

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v1, LX/KDc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_29

    check-cast v0, LX/94z;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v0, LX/94z;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;LX/4Bc;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_25
    :goto_6
    const-string v1, "filter_id"

    iget v0, v2, LX/209;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v2, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_26

    const/16 v0, 0x207

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6ON;->A00(LX/4Bc;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_26
    iget-object v1, v2, LX/209;->A05:LX/9e2;

    if-eqz v1, :cond_27

    const/16 v0, 0x24d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/9Iv;->A00(LX/4Bc;LX/9e2;)V

    :cond_27
    iget-object v1, v2, LX/209;->A09:Ljava/util/List;

    if-eqz v1, :cond_2b

    const/16 v0, 0x242

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_28

    invoke-static {p0, v0}, LX/1oY;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    goto :goto_7

    :cond_29
    invoke-virtual {p0}, LX/4Bc;->A0f()V

    goto :goto_6

    :cond_2a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2b
    iget-object v1, v2, LX/209;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v1, :cond_2c

    const/16 v0, 0x241

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1oY;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    :cond_2c
    iget-object v1, v2, LX/209;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_2d

    const-string v0, "crop_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/HlV;->A00(LX/4Bc;Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    :cond_2d
    const-string/jumbo v1, "should_render_drawables_in_unified_layer"

    iget-boolean v0, v2, LX/209;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/209;->A08:Ljava/util/List;

    if-eqz v1, :cond_2f

    const-string v0, "ai_filter_colors"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_8

    :cond_2e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_30
    iget-object v1, p1, LX/A9U;->A02:LX/AXw;

    if-eqz v1, :cond_31

    const-string/jumbo v0, "story_video_edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/GF0;->A00(LX/4Bc;LX/AXw;)V

    :cond_31
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/A9U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3f01d8cc

    if-eq v1, v0, :cond_3

    const v0, -0x1a0d2d65

    if-eq v1, v0, :cond_2

    const v0, -0x169068ee

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "story_photo_edits"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Hl9;->A00:LX/Hl9;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/209;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/A9U;->A00:LX/209;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "story_video_edits"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    const/16 v1, 0x20

    new-instance v0, LX/9tT;

    invoke-direct {v0, v1}, LX/9tT;-><init>(I)V

    invoke-static {p1, v0}, LX/1yd;->A06(LX/4Bd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXw;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/A9U;->A02:LX/AXw;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "serialized_creative_edits"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/ASw;->A00:LX/ASw;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/A9U;->A01:LX/AFC;

    goto :goto_1

    :cond_4
    return-object v2
.end method
