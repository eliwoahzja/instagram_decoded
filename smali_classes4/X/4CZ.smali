.class public final LX/4CZ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4CZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4CZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4CZ;->A00:LX/4CZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;)V
    .locals 8

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    if-eqz v1, :cond_1

    const-string v0, "attribution_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->AhP()LX/A4h;

    move-result-object v0

    iget-object v3, v0, LX/A4h;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v2, v0, LX/A4h;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/A4h;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_0

    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/model/mediasize/ImageInfo;->AyG()LX/9Ay;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ay;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5cA;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_0
    const-string v0, "owner_username"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "template_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    if-eqz v1, :cond_5

    const-string v0, "effects_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->AhQ()LX/Bb8;

    move-result-object v1

    iget-object v0, v1, LX/Bb8;->A01:Ljava/lang/Long;

    iget-object v3, v1, LX/Bb8;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "overall_effect_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2
    if-eqz v3, :cond_4

    const-string/jumbo v0, "segment_effects_info"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;->AhS()LX/bZI;

    move-result-object v0

    iget-wide v2, v0, LX/bZI;->A01:J

    iget v1, v0, LX/bZI;->A00:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v2, v3}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v0, "segment_index"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A07:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v1, :cond_6

    const-string v0, "fb_downstream_use_xpost_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->AwQ()LX/4Hh;

    move-result-object v0

    iget-object v1, v0, LX/4Hh;->A00:LX/5aK;

    new-instance v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5aK;)V

    invoke-static {p0, v0}, LX/5aG;->A00(LX/4Bc;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "min_num_segments"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A06:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "reusable_media_assets_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;->AhX()LX/WUO;

    move-result-object v0

    iget-object v1, v0, LX/WUO;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "video_versions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/VideoVersionIntf;->Aw9()LX/4Hg;

    move-result-object v0

    invoke-virtual {v0}, LX/4Hg;->A01()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    invoke-static {p0, v0}, LX/5od;->A00(LX/4Bc;Lcom/instagram/api/schemas/VideoVersion;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_9
    const-string/jumbo v0, "segments_info"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->AhT()LX/A4i;

    move-result-object v0

    iget-wide v3, v0, LX/A4i;->A00:J

    iget-object v1, v0, LX/A4i;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/A4i;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "duration_in_ms"

    invoke-virtual {p0, v0, v3, v4}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reusable_template_media_asset_end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reusable_template_media_asset_start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_hide_cta"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "smart_template_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;->AhN()LX/doe;

    move-result-object v0

    iget-object v1, v0, LX/doe;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "effect_id"

    iget-object v0, v0, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_e
    const-string/jumbo v2, "template_clips_media_id"

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "timed_stickers_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;->AhU()LX/doh;

    move-result-object v0

    iget-object v1, v0, LX/doh;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "sticker_info_list"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsStickerInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsStickerInfo;->AhO()LX/fxt;

    move-result-object v0

    invoke-virtual {v0}, LX/fxt;->A00()Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-result-object v3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v2, "end_time_ms"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "height"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "offset_x"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A02:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "offset_y"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A03:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v2, "rotation_degree"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A04:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v2, "scale"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A05:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v2, "start_time_ms"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A06:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v1, "sticker_id"

    iget-object v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A09:LX/MiE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "width"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A07:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v1, "z_index"

    iget v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A08:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_10
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "timed_texts_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;->AhV()LX/A8e;

    move-result-object v0

    iget-object v1, v0, LX/A8e;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "text_info_list"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTextInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->AhZ()LX/A8d;

    move-result-object v0

    invoke-virtual {v0}, LX/A8d;->A00()Lcom/instagram/api/schemas/ClipsTextInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Cp;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsTextInfo;)V

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_12
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "transition_effects_info"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->AhW()LX/Cay;

    move-result-object v0

    iget-wide v5, v0, LX/Cay;->A00:J

    iget-object v3, v0, LX/Cay;->A02:Ljava/lang/Integer;

    iget-object v4, v0, LX/Cay;->A03:Ljava/lang/String;

    iget-wide v1, v0, LX/Cay;->A01:J

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "duration_in_ms"

    invoke-virtual {p0, v0, v5, v6}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "index"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_13
    const-string v0, "name"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "start_time_in_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_5

    :cond_14
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_15
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v8, v3

    move-object v0, v3

    move-object v10, v3

    move-object v11, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object v9, v3

    move-object v12, v3

    move-object v13, v3

    :goto_0
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v7

    sget-object v5, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v4, "template_clips_media_id"

    const-string/jumbo v2, "segments_info"

    const-string v1, "ClipsTemplateInfoImpl"

    if-eq v7, v5, :cond_d

    invoke-static {v6}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "timed_stickers_info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, LX/YXE;->A00:LX/YXE;

    invoke-virtual {v1, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfoImpl;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "transition_effects_info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A08:LX/1xw;

    if-eq v2, v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/6Nq;->A00:LX/6Nq;

    invoke-virtual {v1, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "smart_template_info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_5

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/YXC;->A00:LX/YXC;

    invoke-virtual {v1, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "reusable_media_assets_info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_6

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v1, LX/SEb;->A00:LX/SEb;

    invoke-virtual {v1, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v1, "should_hide_cta"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_3
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A08:LX/1xw;

    if-eq v2, v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/4Cd;->A00:LX/4Cd;

    invoke-virtual {v1, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "attribution_info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_9

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/4Ca;->A00:LX/4Ca;

    invoke-virtual {v1, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfo;

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "min_num_segments"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "effects_info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_a

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/4Cc;->A00:LX/4Cc;

    invoke-virtual {v1, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfo;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v1, "timed_texts_info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_b

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/4Co;->A00:LX/4Co;

    invoke-virtual {v1, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfo;

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "fb_downstream_use_xpost_metadata"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_c

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/5aG;->A00:LX/5aG;

    invoke-virtual {v1, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    goto/16 :goto_1

    :cond_d
    if-eqz v3, :cond_e

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    new-instance v8, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v21}, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;-><init>(Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V

    return-object v8

    :cond_e
    invoke-static {v2, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {v4, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74e2be91 -> :sswitch_0
        -0x72b5fb8b -> :sswitch_1
        -0x690cdea3 -> :sswitch_2
        -0x1bfb5e45 -> :sswitch_3
        -0x187b0d61 -> :sswitch_4
        -0x3076613 -> :sswitch_5
        0x6d6046e -> :sswitch_6
        0x187a7d06 -> :sswitch_7
        0x1e88f5cb -> :sswitch_8
        0x3c4ad26f -> :sswitch_9
        0x58ece757 -> :sswitch_a
        0x6183dca8 -> :sswitch_b
    .end sparse-switch
.end method
