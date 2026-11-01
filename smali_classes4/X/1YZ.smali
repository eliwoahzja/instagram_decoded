.class public final LX/1YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/1YZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1YZ;

    invoke-direct {v0}, LX/1YZ;-><init>()V

    sput-object v0, LX/1YZ;->A00:LX/1YZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 175

    const/16 v46, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v46

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_df

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_30

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v5, "keyframes"

    const/4 v4, 0x0

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    const-string v0, "Unexpected key found: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "IgVideoSegmentJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "video_split_meta_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Ss;->A00:LX/5Ss;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string/jumbo v0, "unschematizedVideoSplitMetadata"

    goto/16 :goto_9

    :sswitch_1
    const-string/jumbo v0, "recording_speed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v0, "recordingSpeed"

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "is_non_transcoded_prefill_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isNonTranscodedPrefillVideo"

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "is_missing_clip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isMissingClip"

    goto/16 :goto_8

    :sswitch_4
    const-string/jumbo v0, "subject_effect_mask_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Yu;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v4

    const-string/jumbo v0, "subjectEffectMaskAsset"

    goto/16 :goto_8

    :pswitch_1
    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "video_overlay_mask_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Yu;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v4

    const-string/jumbo v0, "videoOverlayMaskAsset"

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "is_block_element"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isBlockElement"

    goto/16 :goto_8

    :sswitch_7
    const/16 v0, 0x67

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jue;->A00:LX/Jue;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string/jumbo v0, "unschematizedReframeItemMetadata"

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "media_enhance_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/bzk;->A00:LX/bzk;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "mediaEnhanceParams"

    goto/16 :goto_8

    :sswitch_9
    const-string/jumbo v0, "video_to_video_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TMa;->A00:LX/TMa;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    const-string/jumbo v0, "unschematizedVideoToVideoMetadata"

    goto/16 :goto_9

    :sswitch_a
    const-string v0, "import_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "importId"

    goto/16 :goto_9

    :sswitch_b
    const-string v0, "ai_fuse_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/bzQ;->A00:LX/bzQ;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "aiFuseMetadata"

    goto/16 :goto_8

    :sswitch_c
    const-string/jumbo v0, "video_segment_conversion_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    sget-object v2, LX/1s4;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "videoSegmentConversionType"

    goto/16 :goto_8

    :sswitch_d
    const-string/jumbo v0, "speed_curve"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/bzu;->A00:LX/bzu;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "speedCurve"

    goto/16 :goto_8

    :pswitch_2
    sparse-switch v6, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "segment_start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "startTimeInMs"

    goto/16 :goto_8

    :sswitch_f
    const-string v5, "mask"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Zeu;->A00(LX/4Bd;)LX/1k2;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v4, v0

    goto/16 :goto_6

    :sswitch_10
    const-string/jumbo v0, "segment_end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "endTimeInMs"

    goto/16 :goto_8

    :sswitch_11
    const-string v0, "greenscreen_mask_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Yu;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v4

    const-string v0, "greenscreenMaskAsset"

    goto/16 :goto_8

    :sswitch_12
    const-string/jumbo v0, "video_effect_filter_speed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v0, "videoEffectFilterSpeed"

    goto/16 :goto_8

    :pswitch_3
    sparse-switch v6, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "audio_effect_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_6

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string/jumbo v0, "privateAudioEffectId"

    goto/16 :goto_9

    :sswitch_14
    const-string/jumbo v0, "trimmed_start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "trimmedStartTimeInMs"

    goto/16 :goto_8

    :sswitch_15
    const-string v0, "color_filter_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "colorFilterId"

    goto/16 :goto_8

    :sswitch_16
    const-string/jumbo v0, "voice_enhance_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TML;->A00:LX/TML;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    const-string/jumbo v0, "unschematizedAudioOutputTransformData"

    goto/16 :goto_9

    :sswitch_17
    const-string v0, "auto_created_reels_segment_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8Rj;->A00:LX/8Rj;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    const-string/jumbo v0, "unschematizedAutoCreatedReelsInfo"

    goto/16 :goto_9

    :sswitch_18
    const-string v0, "layer_index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "layerIndex"

    goto/16 :goto_8

    :pswitch_4
    sparse-switch v6, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "magic_cut_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AgP;->A00:LX/AgP;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    const-string/jumbo v0, "unschematizedMagicCutMetadata"

    goto/16 :goto_9

    :sswitch_1a
    const-string v0, "is_replaced_placeholder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReplacedPlaceholder"

    goto/16 :goto_8

    :sswitch_1b
    const-string/jumbo v0, "puppet_video_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TMY;->A00:LX/TMY;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    const-string/jumbo v0, "unschematizedPuppetVideoMetadata"

    goto/16 :goto_9

    :sswitch_1c
    const-string v0, "has_template_reusable_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "hasTemplateReusableAsset"

    goto/16 :goto_8

    :sswitch_1d
    const-string/jumbo v0, "prefilled_index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "prefilledIndex"

    goto/16 :goto_8

    :sswitch_1e
    const-string v0, "is_hidden"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isHidden"

    goto/16 :goto_8

    :sswitch_1f
    const-string v0, "is_placeholder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isPlaceholder"

    goto/16 :goto_8

    :sswitch_20
    const-string/jumbo v0, "video_effect_filter_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "videoEffectFilterId"

    goto/16 :goto_8

    :sswitch_21
    const-string v0, "is_motion_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isMotionPhoto"

    goto/16 :goto_8

    :pswitch_5
    sparse-switch v6, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "blend_mode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "blendMode"

    goto/16 :goto_8

    :sswitch_23
    const-string/jumbo v0, "source_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Yq;->A00(LX/4Bd;)LX/1e6;

    move-result-object v4

    const-string/jumbo v0, "sourceVideo"

    goto/16 :goto_8

    :sswitch_24
    const-string v0, "crop_keyframes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_b

    :goto_3
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_b

    sget-object v0, LX/Ok0;->A00:LX/Ok0;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v0, "cropKeyframes"

    goto/16 :goto_8

    :sswitch_25
    const-string v0, "opacity_level"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "opacityLevel"

    goto/16 :goto_8

    :sswitch_26
    const-string v0, "is_reels_overlay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReelsOverlay"

    goto/16 :goto_8

    :pswitch_6
    sparse-switch v6, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v0, "voice_noise_reduction_file_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_c

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_c
    const-string/jumbo v0, "voiceNoiseReductionFilePath"

    goto/16 :goto_9

    :sswitch_28
    const-string v0, "has_video_slip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "hasVideoSlip"

    goto/16 :goto_8

    :sswitch_29
    const-string v0, "color_filter_strength"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "colorFilterStrength"

    goto/16 :goto_8

    :sswitch_2a
    const-string/jumbo v0, "transition_out_effect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_d

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_d
    const-string/jumbo v0, "transitionOutEffect"

    goto/16 :goto_9

    :sswitch_2b
    const-string v0, "clip_gen_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/bzj;->A00:LX/bzj;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "clipGenMetadata"

    goto/16 :goto_8

    :sswitch_2c
    const-string v0, "color_adjustments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AjO;->A00:LX/AjO;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    const-string/jumbo v0, "unschematizedColorAdjustments"

    goto/16 :goto_9

    :sswitch_2d
    const-string v0, "hsl_color_adjustments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TMN;->A00:LX/TMN;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    const-string/jumbo v0, "unschematizedHslColorAdjustments"

    goto/16 :goto_9

    :pswitch_7
    sparse-switch v6, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "alternate_takes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_10

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_10
    const-string/jumbo v0, "retakeListId"

    goto/16 :goto_9

    :sswitch_2f
    const-string/jumbo v0, "voice_noise_reduction_level"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v0, "voiceNoiseReductionLevel"

    goto/16 :goto_8

    :sswitch_30
    const-string/jumbo v0, "transition_effect_speed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v0, "transitionEffectSpeed"

    goto/16 :goto_8

    :sswitch_31
    const-string v0, "is_faulty_segment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isFaultySegment"

    goto/16 :goto_8

    :sswitch_32
    const-string v0, "is_cutout_photo_track"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isCutoutPhotoTrack"

    goto/16 :goto_8

    :sswitch_33
    const/16 v0, 0x143

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TMM;->A00:LX/TMM;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    const-string/jumbo v0, "unschematizedAiTransitionMetadata"

    goto/16 :goto_9

    :sswitch_34
    const-string v0, "clip_level_volume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "clipLevelVolume"

    goto/16 :goto_8

    :sswitch_35
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_12

    :goto_4
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_12

    invoke-static {v3}, LX/Zet;->A00(LX/4Bd;)LX/P4o;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    const-string v0, "mediaKeyframes"

    goto/16 :goto_8

    :sswitch_36
    const-string v0, "is_overlapping_transition_segment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isOverlappingTransitionSegment"

    goto/16 :goto_8

    :pswitch_8
    const v0, 0x35af87bc

    if-eq v6, v0, :cond_14

    const v0, 0x6c3b7a3d

    if-ne v6, v0, :cond_0

    const-string v0, "cutout_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AgO;->A00:LX/AgO;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    const-string/jumbo v0, "unschematizedCutoutData"

    goto/16 :goto_9

    :cond_14
    const-string/jumbo v0, "voice_effect_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_15

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_15
    const-string/jumbo v0, "privateVoiceEffectId"

    goto/16 :goto_9

    :pswitch_9
    sparse-switch v6, :sswitch_data_8

    goto/16 :goto_1

    :sswitch_37
    const/16 v0, 0xcf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_16

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_16
    const-string v0, "placeholderSegmentFilePath"

    goto/16 :goto_9

    :sswitch_38
    const-string/jumbo v0, "recording_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Yh;->A00:LX/1Yh;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v4, v0

    :cond_17
    const-string/jumbo v0, "unschematizedRecordingSettings"

    goto/16 :goto_9

    :sswitch_39
    const/16 v0, 0x6b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isDuplicate"

    goto/16 :goto_8

    :sswitch_3a
    const-string v0, "original_medium_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_18

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_18
    const-string v0, "originalMediumId"

    goto/16 :goto_9

    :sswitch_3b
    const-string v0, "max_trim_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "maxTrimTimeMs"

    goto/16 :goto_8

    :sswitch_3c
    const/16 v0, 0x1dd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReversed"

    goto/16 :goto_8

    :sswitch_3d
    const-string/jumbo v0, "reframe_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TLL;->A00:LX/TLL;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v4, v0

    :cond_19
    const-string/jumbo v0, "unschematizedReframeMetadata"

    goto/16 :goto_9

    :sswitch_3e
    const/16 v0, 0x3b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1b

    :cond_1a
    :goto_5
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1b

    invoke-static {v3}, LX/M3C;->A00(LX/4Bd;)LX/lym;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_a
    sparse-switch v6, :sswitch_data_9

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "fill_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "fillScreen"

    goto/16 :goto_8

    :sswitch_40
    const-string v0, "min_trim_start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "minTrimStartTimeInMs"

    goto/16 :goto_8

    :sswitch_41
    const/16 v0, 0x57

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Agk;->A00:LX/Agk;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v4, v0

    :cond_1c
    const-string/jumbo v0, "unschematizedGenerationState"

    goto/16 :goto_9

    :sswitch_42
    const-string/jumbo v0, "storyboard_item_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Agm;->A00:LX/Agm;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v4, v0

    :cond_1d
    const-string/jumbo v0, "unschematizedStoryboardItemMetadata"

    goto/16 :goto_9

    :sswitch_43
    const-string v5, "complianceError"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1e

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_1e
    :goto_6
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x4576085b

    if-eq v6, v0, :cond_21

    const v0, -0x1763bbd9

    if-eq v6, v0, :cond_20

    const v0, 0x224dd0a4

    if-eq v6, v0, :cond_1f

    const v0, 0x403ba1a7

    if-ne v6, v0, :cond_0

    const-string/jumbo v0, "segment_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "segmentId"

    goto/16 :goto_9

    :cond_1f
    const-string v0, "is_transcoded"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isTranscoded"

    goto/16 :goto_8

    :cond_20
    const-string v0, "is_reels_cutout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReelsCutout"

    goto/16 :goto_8

    :cond_21
    const-string v0, "is_replaced"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReplaced"

    goto/16 :goto_8

    :pswitch_c
    const v0, -0x4fe2ade6

    if-eq v6, v0, :cond_23

    const v0, -0x2ec000e6

    if-eq v6, v0, :cond_22

    const v0, 0x1ebd6a9f

    if-ne v6, v0, :cond_0

    const-string/jumbo v0, "trimmed_end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "trimmedEndTimeInMs"

    goto/16 :goto_8

    :cond_22
    const-string/jumbo v0, "take_index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "takeIndex"

    goto/16 :goto_8

    :cond_23
    const-string/jumbo v0, "retouch_filter_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TKs;->A00:LX/TKs;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v4, v0

    :cond_24
    const-string/jumbo v0, "unschematizedRetouchFilterParams"

    goto/16 :goto_9

    :pswitch_d
    sparse-switch v6, :sswitch_data_a

    goto/16 :goto_1

    :sswitch_44
    const-string/jumbo v0, "reels_overlay_start_time_in_main_video_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "reelsOverlayStartTimeInMainVideoMs"

    goto/16 :goto_8

    :sswitch_45
    const-string v0, "layout_transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5SW;->A00:LX/5SW;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v4, v0

    :cond_25
    const-string/jumbo v0, "unschematizedLayoutTransform"

    goto/16 :goto_9

    :sswitch_46
    const-string v0, "is_muted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isMuted"

    goto/16 :goto_8

    :sswitch_47
    const-string/jumbo v0, "reversed_video_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cAO;->A00:LX/cAO;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "reversedVideoMetadata"

    goto/16 :goto_8

    :sswitch_48
    const-string/jumbo v0, "retouch_mask_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Yu;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v4

    const-string/jumbo v0, "retouchMaskAsset"

    goto/16 :goto_8

    :sswitch_49
    const-string/jumbo v0, "stacked_timeline_actions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_27

    :cond_26
    :goto_7
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_27

    sget-object v0, LX/8Qr;->A00:LX/8Qr;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_27
    const-string/jumbo v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_8

    :sswitch_4a
    const-string/jumbo v0, "subject_effect_mask_file_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_28

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_28
    const-string/jumbo v0, "subjectEffectMaskFilePath"

    goto/16 :goto_9

    :sswitch_4b
    const/16 v0, 0x79

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v4, v0

    :cond_29
    const-string/jumbo v0, "unschematizedTextModeGradientColors"

    goto/16 :goto_9

    :pswitch_e
    sparse-switch v6, :sswitch_data_b

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "audio_analysis_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JLg;->A00:LX/JLg;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v4, v0

    :cond_2a
    const-string/jumbo v0, "unschematizedAudioAnalysisMetadata"

    goto/16 :goto_9

    :sswitch_4d
    const-string/jumbo v0, "remove_bg_filter_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DB4;->A00:LX/DB4;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "removeBgFilterParams"

    goto/16 :goto_8

    :sswitch_4e
    const-string/jumbo v0, "video_overlay_mask_file_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2b

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_2b
    const-string/jumbo v0, "videoOverlayMaskFilePath"

    goto/16 :goto_9

    :sswitch_4f
    const-string v0, "min_trim_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "minTrimTimeMs"

    goto :goto_8

    :sswitch_50
    const-string v0, "gen_ai_image_to_video_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LmH;->A00:LX/LmH;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v4, v0

    :cond_2c
    const-string/jumbo v0, "unschematizedGenAiImageToVideoMetadata"

    goto/16 :goto_9

    :sswitch_51
    const-string/jumbo v0, "volume_curve"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cAP;->A00:LX/cAP;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "volumeCurve"

    goto :goto_8

    :pswitch_f
    sparse-switch v6, :sswitch_data_c

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "cropping"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5SW;->A00:LX/5SW;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v4, v0

    :cond_2d
    const-string/jumbo v0, "unschematizedCropTransform"

    goto :goto_9

    :sswitch_53
    const-string v0, "is_ghost_track"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isGhostTrack"

    goto :goto_8

    :sswitch_54
    const-string v0, "is_freezed_frame"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isFreezedFrame"

    goto :goto_8

    :sswitch_55
    const-string v0, "is_from_draft"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isFromDraft"

    :goto_8
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_56
    const-string/jumbo v0, "transition_in_effect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2e

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_2e
    const-string/jumbo v0, "transitionInEffect"

    goto :goto_9

    :sswitch_57
    const-string/jumbo v0, "subject_effect_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jud;->A00:LX/Jud;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v4, v0

    :cond_2f
    const-string/jumbo v0, "unschematizedSubjectEffectData"

    :goto_9
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/1Zb;

    invoke-direct {v0}, LX/1Zb;-><init>()V

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    const-string v0, "fillScreen"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    const/16 v143, 0x0

    if-eqz v0, :cond_de

    check-cast v2, Ljava/lang/Boolean;

    :goto_a
    const/16 v174, 0x0

    if-eqz v2, :cond_dd

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v157

    :goto_b
    const-string v0, "isFromDraft"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_dc

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_dc

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v158

    :goto_c
    const-string v0, "isReplaced"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_db

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_db

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v159

    :goto_d
    const-string/jumbo v0, "unschematizedRecordingSettings"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, LX/1Yn;

    if-eqz v0, :cond_31

    check-cast v22, LX/1Yn;

    if-nez v22, :cond_32

    :cond_31
    move-object/from16 v22, v143

    :cond_32
    const-string/jumbo v0, "unschematizedTextModeGradientColors"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    instance-of v0, v0, LX/1h5;

    if-eqz v0, :cond_33

    check-cast v42, LX/1h5;

    if-nez v42, :cond_34

    :cond_33
    move-object/from16 v42, v143

    :cond_34
    const-string/jumbo v0, "unschematizedLayoutTransform"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    instance-of v0, v0, LX/1iM;

    if-eqz v0, :cond_35

    check-cast v41, LX/1iM;

    if-nez v41, :cond_36

    :cond_35
    move-object/from16 v41, v143

    :cond_36
    const-string/jumbo v0, "unschematizedCropTransform"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    instance-of v0, v0, LX/1iM;

    if-eqz v0, :cond_37

    check-cast v40, LX/1iM;

    if-nez v40, :cond_38

    :cond_37
    move-object/from16 v40, v143

    :cond_38
    const-string v0, "isMuted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_da

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_da

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v160

    :goto_e
    const-string v0, "keyframes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_39

    check-cast v39, Ljava/util/List;

    if-nez v39, :cond_3a

    :cond_39
    move-object/from16 v39, v143

    :cond_3a
    const-string v0, "cropKeyframes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_3b

    check-cast v38, Ljava/util/List;

    if-nez v38, :cond_3c

    :cond_3b
    move-object/from16 v38, v143

    :cond_3c
    const-string v0, "mask"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    instance-of v0, v0, LX/1k2;

    if-eqz v0, :cond_3d

    check-cast v37, LX/1k2;

    if-nez v37, :cond_3e

    :cond_3d
    move-object/from16 v37, v143

    :cond_3e
    const-string/jumbo v0, "segmentId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_40

    :cond_3f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_40
    const-string/jumbo v0, "transitionInEffect"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_41

    check-cast v36, Ljava/lang/String;

    if-nez v36, :cond_42

    :cond_41
    move-object/from16 v36, v143

    :cond_42
    const-string/jumbo v0, "trimmedStartTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_d9

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v149

    :goto_f
    const-string/jumbo v0, "trimmedEndTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_d8

    check-cast v0, Ljava/lang/Number;

    :goto_10
    const/16 v155, -0x1

    if-eqz v0, :cond_d7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v43

    :goto_11
    const-string/jumbo v0, "startTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_d6

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_d6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v45

    :goto_12
    const-string v0, "endTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_d5

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_d5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v44

    :goto_13
    const-string v0, "colorFilterId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_43

    check-cast v35, Ljava/lang/Integer;

    if-nez v35, :cond_44

    :cond_43
    move-object/from16 v35, v143

    :cond_44
    const-string/jumbo v0, "videoEffectFilterId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_45

    check-cast v34, Ljava/lang/Integer;

    if-nez v34, :cond_46

    :cond_45
    move-object/from16 v34, v143

    :cond_46
    const-string/jumbo v0, "videoEffectFilterSpeed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_d4

    check-cast v0, Ljava/lang/Number;

    :goto_14
    const/high16 v148, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v144

    :goto_15
    const-string v0, "isReelsOverlay"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_d2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v161

    :goto_16
    const-string/jumbo v0, "reelsOverlayStartTimeInMainVideoMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_47

    check-cast v32, Ljava/lang/Integer;

    if-nez v32, :cond_48

    :cond_47
    move-object/from16 v32, v143

    :cond_48
    const-string v0, "isHidden"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    check-cast v31, Ljava/lang/Boolean;

    if-nez v31, :cond_4a

    :cond_49
    move-object/from16 v31, v143

    :cond_4a
    const-string v0, "isGhostTrack"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_d1

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v162

    :goto_17
    const-string v0, "isOverlappingTransitionSegment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_d0

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v163

    :goto_18
    const-string v0, "opacityLevel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_cf

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_cf

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v145

    :goto_19
    const-string v0, "isReversed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    check-cast v29, Ljava/lang/Boolean;

    if-nez v29, :cond_4c

    :cond_4b
    move-object/from16 v29, v143

    :cond_4c
    const-string/jumbo v0, "sourceVideo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, LX/1e6;

    if-eqz v0, :cond_4d

    check-cast v16, LX/1e6;

    if-nez v16, :cond_4e

    :cond_4d
    new-instance v0, LX/1Zb;

    invoke-direct {v0}, LX/1Zb;-><init>()V

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    move-result-object v16

    :cond_4e
    const-string/jumbo v0, "recordingSpeed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_ce

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v146

    :goto_1a
    const-string/jumbo v0, "speedCurve"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, LX/1m2;

    if-eqz v0, :cond_4f

    check-cast v28, LX/1m2;

    if-nez v28, :cond_50

    :cond_4f
    move-object/from16 v28, v143

    :cond_50
    const-string/jumbo v0, "videoOverlayMaskFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    check-cast v26, Ljava/lang/String;

    if-nez v26, :cond_52

    :cond_51
    move-object/from16 v26, v143

    :cond_52
    const-string/jumbo v0, "videoOverlayMaskAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_53

    check-cast v25, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v25, :cond_54

    :cond_53
    move-object/from16 v25, v143

    :cond_54
    const-string/jumbo v0, "subjectEffectMaskFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_55

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_56

    :cond_55
    move-object/from16 v23, v143

    :cond_56
    const-string/jumbo v0, "subjectEffectMaskAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_57

    check-cast v20, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v20, :cond_58

    :cond_57
    move-object/from16 v20, v143

    :cond_58
    const-string v0, "greenscreenMaskAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_59

    check-cast v19, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v19, :cond_5a

    :cond_59
    move-object/from16 v19, v143

    :cond_5a
    const-string/jumbo v0, "retouchMaskAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_5b

    check-cast v18, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v18, :cond_5c

    :cond_5b
    move-object/from16 v18, v143

    :cond_5c
    const-string/jumbo v0, "unschematizedGenerationState"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, LX/1m4;

    if-eqz v0, :cond_5d

    check-cast v21, LX/1m4;

    if-nez v21, :cond_5e

    :cond_5d
    move-object/from16 v21, v143

    :cond_5e
    const-string/jumbo v0, "unschematizedCutoutData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, LX/1m6;

    if-eqz v0, :cond_5f

    check-cast v24, LX/1m6;

    if-nez v24, :cond_60

    :cond_5f
    move-object/from16 v24, v143

    :cond_60
    const-string/jumbo v0, "unschematizedSubjectEffectData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_61

    check-cast v27, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-nez v27, :cond_62

    :cond_61
    move-object/from16 v27, v143

    :cond_62
    const-string v0, "isCutoutPhotoTrack"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_63

    check-cast v30, Ljava/lang/Boolean;

    if-nez v30, :cond_64

    :cond_63
    move-object/from16 v30, v143

    :cond_64
    const-string v0, "isReelsCutout"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_65

    check-cast v33, Ljava/lang/Boolean;

    if-nez v33, :cond_66

    :cond_65
    move-object/from16 v33, v143

    :cond_66
    const-string v0, "isNonTranscodedPrefillVideo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_cd

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_cd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v164

    :goto_1b
    const-string v0, "minTrimTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_cc

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v153

    :goto_1c
    const-string v0, "maxTrimTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_cb

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v154

    :goto_1d
    const-string v0, "minTrimStartTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_67

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v155

    :cond_67
    const-string v0, "isTranscoded"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_ca

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v165

    :goto_1e
    const-string v0, "complianceError"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_68

    check-cast v49, Ljava/lang/String;

    if-nez v49, :cond_69

    :cond_68
    move-object/from16 v49, v143

    :cond_69
    const-string/jumbo v0, "unschematizedAutoCreatedReelsInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    instance-of v0, v0, LX/1n2;

    if-eqz v0, :cond_6a

    check-cast v50, LX/1n2;

    if-nez v50, :cond_6b

    :cond_6a
    move-object/from16 v50, v143

    :cond_6b
    const-string/jumbo v0, "transitionEffectSpeed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_c9

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v147

    :goto_1f
    const-string/jumbo v0, "transitionOutEffect"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6c

    check-cast v54, Ljava/lang/String;

    if-nez v54, :cond_6d

    :cond_6c
    move-object/from16 v54, v143

    :cond_6d
    const-string/jumbo v0, "takeIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_c8

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v156

    :goto_20
    const-string/jumbo v0, "retakeListId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6e

    check-cast v58, Ljava/lang/String;

    if-nez v58, :cond_6f

    :cond_6e
    move-object/from16 v58, v143

    :cond_6f
    const-string v0, "importId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_70

    check-cast v62, Ljava/lang/String;

    if-nez v62, :cond_71

    :cond_70
    move-object/from16 v62, v143

    :cond_71
    const-string/jumbo v0, "unschematizedVideoSplitMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v0, v64

    instance-of v0, v0, LX/1n4;

    if-eqz v0, :cond_72

    check-cast v64, LX/1n4;

    if-nez v64, :cond_73

    :cond_72
    move-object/from16 v64, v143

    :cond_73
    const-string v0, "hasVideoSlip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_c7

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v166

    :goto_21
    const-string v0, "isDuplicate"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v70

    move-object/from16 v0, v70

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_74

    check-cast v70, Ljava/lang/Boolean;

    if-nez v70, :cond_75

    :cond_74
    move-object/from16 v70, v143

    :cond_75
    const-string v0, "hasTemplateReusableAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_c6

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v167

    :goto_22
    const-string/jumbo v0, "prefilledIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v76

    move-object/from16 v0, v76

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_76

    check-cast v76, Ljava/lang/Integer;

    if-nez v76, :cond_77

    :cond_76
    move-object/from16 v76, v143

    :cond_77
    const-string/jumbo v0, "unschematizedColorAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v75

    move-object/from16 v0, v75

    instance-of v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_78

    check-cast v75, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v75, :cond_79

    :cond_78
    move-object/from16 v75, v143

    :cond_79
    const-string/jumbo v0, "unschematizedHslColorAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v74

    move-object/from16 v0, v74

    instance-of v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_7a

    check-cast v74, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v74, :cond_7b

    :cond_7a
    move-object/from16 v74, v143

    :cond_7b
    const-string v0, "mediaEnhanceParams"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v73

    move-object/from16 v0, v73

    instance-of v0, v0, LX/1n6;

    if-eqz v0, :cond_7c

    check-cast v73, LX/1n6;

    if-nez v73, :cond_7d

    :cond_7c
    move-object/from16 v73, v143

    :cond_7d
    const-string/jumbo v0, "unschematizedRetouchFilterParams"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v72

    move-object/from16 v0, v72

    instance-of v0, v0, LX/1o0;

    if-eqz v0, :cond_7e

    check-cast v72, LX/1o0;

    if-nez v72, :cond_7f

    :cond_7e
    move-object/from16 v72, v143

    :cond_7f
    const-string/jumbo v0, "removeBgFilterParams"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v71

    move-object/from16 v0, v71

    instance-of v0, v0, LX/1oV;

    if-eqz v0, :cond_80

    check-cast v71, LX/1oV;

    if-nez v71, :cond_81

    :cond_80
    move-object/from16 v71, v143

    :cond_81
    const-string v0, "originalMediumId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v69

    move-object/from16 v0, v69

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_82

    check-cast v69, Ljava/lang/String;

    if-nez v69, :cond_83

    :cond_82
    move-object/from16 v69, v143

    :cond_83
    const-string v0, "clipLevelVolume"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_84

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v148

    :cond_84
    const-string/jumbo v0, "volumeCurve"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v0, v68

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_85

    check-cast v68, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-nez v68, :cond_86

    :cond_85
    move-object/from16 v68, v143

    :cond_86
    const-string/jumbo v0, "unschematizedMagicCutMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v0, v67

    instance-of v0, v0, LX/1p2;

    if-eqz v0, :cond_87

    check-cast v67, LX/1p2;

    if-nez v67, :cond_88

    :cond_87
    move-object/from16 v67, v143

    :cond_88
    const-string v0, "isPlaceholder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_c5

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v168

    :goto_23
    const-string/jumbo v0, "unschematizedReframeMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v0, v66

    instance-of v0, v0, LX/1r5;

    if-eqz v0, :cond_89

    check-cast v66, LX/1r5;

    if-nez v66, :cond_8a

    :cond_89
    move-object/from16 v66, v143

    :cond_8a
    const-string/jumbo v0, "unschematizedGenAiImageToVideoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v0, v65

    instance-of v0, v0, LX/1r6;

    if-eqz v0, :cond_8b

    check-cast v65, LX/1r6;

    if-nez v65, :cond_8c

    :cond_8b
    move-object/from16 v65, v143

    :cond_8c
    const-string/jumbo v0, "unschematizedVideoToVideoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v0, v63

    instance-of v0, v0, LX/1r7;

    if-eqz v0, :cond_8d

    check-cast v63, LX/1r7;

    if-nez v63, :cond_8e

    :cond_8d
    move-object/from16 v63, v143

    :cond_8e
    const-string/jumbo v0, "unschematizedPuppetVideoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v61

    instance-of v0, v0, LX/1r8;

    if-eqz v0, :cond_8f

    check-cast v61, LX/1r8;

    if-nez v61, :cond_90

    :cond_8f
    move-object/from16 v61, v143

    :cond_90
    const-string/jumbo v0, "unschematizedAiTransitionMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1s1;

    if-eqz v0, :cond_91

    check-cast v3, LX/1s1;

    if-nez v3, :cond_92

    :cond_91
    move-object/from16 v3, v143

    :cond_92
    const-string v0, "blendMode"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v60

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_93

    check-cast v60, Ljava/lang/Integer;

    if-nez v60, :cond_94

    :cond_93
    move-object/from16 v60, v143

    :cond_94
    const-string v0, "clipGenMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    instance-of v0, v0, LX/1s2;

    if-eqz v0, :cond_95

    check-cast v59, LX/1s2;

    if-nez v59, :cond_96

    :cond_95
    move-object/from16 v59, v143

    :cond_96
    const-string v0, "aiFuseMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/1s3;

    if-eqz v0, :cond_97

    check-cast v13, LX/1s3;

    if-nez v13, :cond_98

    :cond_97
    move-object/from16 v13, v143

    :cond_98
    move-object/from16 v105, v13

    const-string v0, "colorFilterStrength"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_99

    check-cast v57, Ljava/lang/Float;

    if-nez v57, :cond_9a

    :cond_99
    move-object/from16 v57, v143

    :cond_9a
    const-string/jumbo v0, "privateVoiceEffectId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9b

    check-cast v56, Ljava/lang/String;

    if-nez v56, :cond_9c

    :cond_9b
    move-object/from16 v56, v143

    :cond_9c
    const-string/jumbo v0, "privateAudioEffectId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9d

    check-cast v55, Ljava/lang/String;

    if-nez v55, :cond_9e

    :cond_9d
    move-object/from16 v55, v143

    :cond_9e
    const-string/jumbo v0, "unschematizedAudioOutputTransformData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_9f

    check-cast v15, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-nez v15, :cond_a0

    :cond_9f
    move-object/from16 v15, v143

    :cond_a0
    const-string v0, "isMissingClip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_c4

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v169

    :goto_24
    const-string v0, "isMotionPhoto"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_c3

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v170

    :goto_25
    const-string v0, "isFreezedFrame"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_c2

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v171

    :goto_26
    const-string v0, "isBlockElement"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_c1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v172

    :goto_27
    const-string v0, "layerIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Integer;

    if-eqz v0, :cond_a1

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_a2

    :cond_a1
    move-object/from16 v14, v143

    :cond_a2
    const-string v0, "mediaKeyframes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_a3

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_a4

    :cond_a3
    move-object/from16 v12, v143

    :cond_a4
    const-string/jumbo v0, "videoSegmentConversionType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/1s4;

    if-eqz v0, :cond_a5

    check-cast v11, LX/1s4;

    if-nez v11, :cond_a6

    :cond_a5
    move-object/from16 v11, v143

    :cond_a6
    const-string v0, "isFaultySegment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_c0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v173

    :goto_28
    const-string v0, "isReplacedPlaceholder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_a7

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v174

    :cond_a7
    const-string/jumbo v0, "voiceNoiseReductionFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_a8

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_a9

    :cond_a8
    move-object/from16 v10, v143

    :cond_a9
    const-string/jumbo v0, "voiceNoiseReductionLevel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Float;

    if-eqz v0, :cond_aa

    check-cast v9, Ljava/lang/Float;

    if-nez v9, :cond_ab

    :cond_aa
    move-object/from16 v9, v143

    :cond_ab
    const-string/jumbo v0, "unschematizedStoryboardItemMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/1s5;

    if-eqz v0, :cond_ac

    check-cast v8, LX/1s5;

    if-nez v8, :cond_ad

    :cond_ac
    move-object/from16 v8, v143

    :cond_ad
    const-string/jumbo v0, "reversedVideoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/1s6;

    if-eqz v0, :cond_ae

    check-cast v7, LX/1s6;

    if-nez v7, :cond_af

    :cond_ae
    move-object/from16 v7, v143

    :cond_af
    const-string/jumbo v0, "unschematizedAudioAnalysisMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_b0

    check-cast v6, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v6, :cond_b1

    :cond_b0
    move-object/from16 v6, v143

    :cond_b1
    const-string v0, "placeholderSegmentFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_b2

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b3

    :cond_b2
    move-object/from16 v5, v143

    :cond_b3
    const-string/jumbo v0, "unschematizedReframeItemMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/1s7;

    if-eqz v0, :cond_b4

    check-cast v4, LX/1s7;

    if-nez v4, :cond_b5

    :cond_b4
    move-object/from16 v4, v143

    :cond_b5
    const-string/jumbo v0, "unschematizedStackedTimelineActions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_b6

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b6

    move-object/from16 v143, v1

    :cond_b6
    if-nez v22, :cond_b7

    const/16 v78, 0x0

    const/high16 v81, 0x3f800000    # 1.0f

    const/16 v83, -0x1

    new-instance v22, LX/1Yn;

    move-object/from16 v77, v22

    move-object/from16 v79, v78

    move-object/from16 v80, v78

    move/from16 v82, v81

    move/from16 v84, v46

    move/from16 v85, v46

    invoke-direct/range {v77 .. v85}, LX/1Yn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FFIIZ)V

    :cond_b7
    const/high16 v47, 0x3f800000    # 1.0f

    const/16 v53, -0x1

    move/from16 v1, v43

    move/from16 v0, v53

    if-ne v1, v0, :cond_b8

    if-eqz v22, :cond_bf

    move-object/from16 v0, v22

    iget v0, v0, LX/1Yn;->A01:F

    :goto_29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move-object/from16 v0, v16

    iget v0, v0, LX/1e6;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    move-wide/from16 v51, v0

    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v51

    move-wide/from16 v0, v51

    double-to-int v2, v0

    move/from16 v43, v2

    :cond_b8
    if-nez v62, :cond_b9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v62

    :cond_b9
    if-nez v43, :cond_bb

    if-eqz v22, :cond_ba

    move-object/from16 v0, v22

    iget v0, v0, LX/1Yn;->A01:F

    move/from16 v47, v0

    :cond_ba
    invoke-static/range {v47 .. v47}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move-object/from16 v0, v16

    iget v0, v0, LX/1e6;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    move-wide/from16 v47, v0

    invoke-static/range {v47 .. v48}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v47

    move-wide/from16 v0, v47

    double-to-int v2, v0

    move/from16 v43, v2

    :cond_bb
    move/from16 v1, v45

    move/from16 v0, v53

    if-ne v1, v0, :cond_bc

    move-object/from16 v0, v16

    iget v0, v0, LX/1e6;->A03:I

    move/from16 v45, v0

    :cond_bc
    move/from16 v1, v44

    move/from16 v0, v53

    if-ne v1, v0, :cond_bd

    move-object/from16 v0, v16

    iget v0, v0, LX/1e6;->A02:I

    move/from16 v44, v0

    :cond_bd
    if-nez v13, :cond_be

    if-eqz v3, :cond_be

    iget-object v0, v3, LX/1s1;->A04:Ljava/lang/String;

    move-object v13, v0

    iget-object v0, v3, LX/1s1;->A02:Ljava/lang/String;

    move-object v2, v0

    iget-object v1, v3, LX/1s1;->A01:LX/1e6;

    iget v0, v3, LX/1s1;->A00:F

    new-instance v105, LX/1s3;

    move-object/from16 v106, v1

    move-object/from16 v107, v13

    move-object/from16 v108, v2

    move/from16 v109, v0

    move/from16 v110, v46

    invoke-direct/range {v105 .. v110}, LX/1s3;-><init>(LX/1e6;Ljava/lang/String;Ljava/lang/String;FI)V

    :cond_be
    new-instance v77, LX/1s8;

    move-object/from16 v88, v40

    move-object/from16 v89, v72

    move-object/from16 v90, v67

    move-object/from16 v91, v21

    move-object/from16 v92, v61

    move-object/from16 v93, v22

    move-object/from16 v94, v4

    move-object/from16 v95, v66

    move-object/from16 v96, v64

    move-object/from16 v97, v8

    move-object/from16 v98, v63

    move-object/from16 v99, v6

    move-object/from16 v100, v25

    move-object/from16 v101, v20

    move-object/from16 v102, v19

    move-object/from16 v103, v18

    move-object/from16 v104, v37

    move-object/from16 v106, v59

    move-object/from16 v107, v73

    move-object/from16 v108, v71

    move-object/from16 v109, v11

    move-object/from16 v110, v28

    move-object/from16 v111, v7

    move-object/from16 v112, v16

    move-object/from16 v113, v68

    move-object/from16 v114, v31

    move-object/from16 v115, v29

    move-object/from16 v116, v30

    move-object/from16 v117, v33

    move-object/from16 v118, v70

    move-object/from16 v119, v57

    move-object/from16 v120, v9

    move-object/from16 v121, v35

    move-object/from16 v122, v34

    move-object/from16 v123, v32

    move-object/from16 v124, v76

    move-object/from16 v125, v60

    move-object/from16 v126, v14

    move-object/from16 v127, v17

    move-object/from16 v128, v36

    move-object/from16 v129, v26

    move-object/from16 v130, v23

    move-object/from16 v131, v49

    move-object/from16 v132, v54

    move-object/from16 v133, v58

    move-object/from16 v134, v62

    move-object/from16 v135, v69

    move-object/from16 v136, v56

    move-object/from16 v137, v55

    move-object/from16 v138, v10

    move-object/from16 v139, v5

    move-object/from16 v140, v39

    move-object/from16 v141, v38

    move-object/from16 v142, v12

    move/from16 v150, v43

    move/from16 v151, v45

    move/from16 v152, v44

    move-object/from16 v78, v15

    move-object/from16 v79, v27

    move-object/from16 v80, v42

    move-object/from16 v81, v3

    move-object/from16 v82, v50

    move-object/from16 v83, v24

    move-object/from16 v84, v65

    move-object/from16 v85, v74

    move-object/from16 v86, v75

    move-object/from16 v87, v41

    invoke-direct/range {v77 .. v174}, LX/1s8;-><init>(Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/SubjectEffectData;LX/1h5;LX/1s1;LX/1n2;LX/1m6;LX/1r6;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/1iM;LX/1iM;LX/1o0;LX/1p2;LX/1m4;LX/1r8;LX/1Yn;LX/1s7;LX/1r5;LX/1n4;LX/1s5;LX/1r7;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1k2;LX/1s3;LX/1s2;LX/1n6;LX/1oV;LX/1s4;LX/1m2;LX/1s6;LX/1e6;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZZZZZZZZZZZ)V

    return-object v77

    :cond_bf
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_29

    :cond_c0
    const/16 v173, 0x0

    goto/16 :goto_28

    :cond_c1
    const/16 v172, 0x0

    goto/16 :goto_27

    :cond_c2
    const/16 v171, 0x0

    goto/16 :goto_26

    :cond_c3
    const/16 v170, 0x0

    goto/16 :goto_25

    :cond_c4
    const/16 v169, 0x0

    goto/16 :goto_24

    :cond_c5
    const/16 v168, 0x0

    goto/16 :goto_23

    :cond_c6
    const/16 v167, 0x0

    goto/16 :goto_22

    :cond_c7
    const/16 v166, 0x0

    goto/16 :goto_21

    :cond_c8
    const/16 v156, 0x0

    goto/16 :goto_20

    :cond_c9
    const/high16 v147, 0x3f800000    # 1.0f

    goto/16 :goto_1f

    :cond_ca
    const/16 v165, 0x1

    goto/16 :goto_1e

    :cond_cb
    const/16 v154, -0x1

    goto/16 :goto_1d

    :cond_cc
    const/16 v153, -0x1

    goto/16 :goto_1c

    :cond_cd
    const/16 v164, 0x0

    goto/16 :goto_1b

    :cond_ce
    const/high16 v146, 0x3f800000    # 1.0f

    goto/16 :goto_1a

    :cond_cf
    const/high16 v145, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :cond_d0
    const/16 v163, 0x0

    goto/16 :goto_18

    :cond_d1
    const/16 v162, 0x0

    goto/16 :goto_17

    :cond_d2
    const/16 v161, 0x0

    goto/16 :goto_16

    :cond_d3
    const/high16 v144, 0x3f800000    # 1.0f

    goto/16 :goto_15

    :cond_d4
    move-object/from16 v0, v143

    goto/16 :goto_14

    :cond_d5
    const/16 v44, -0x1

    goto/16 :goto_13

    :cond_d6
    const/16 v45, -0x1

    goto/16 :goto_12

    :cond_d7
    const/16 v43, -0x1

    goto/16 :goto_11

    :cond_d8
    move-object/from16 v0, v143

    goto/16 :goto_10

    :cond_d9
    const/16 v149, 0x0

    goto/16 :goto_f

    :cond_da
    const/16 v160, 0x0

    goto/16 :goto_e

    :cond_db
    const/16 v159, 0x0

    goto/16 :goto_d

    :cond_dc
    const/16 v158, 0x0

    goto/16 :goto_c

    :cond_dd
    const/16 v157, 0x0

    goto/16 :goto_b

    :cond_de
    move-object/from16 v2, v143

    goto/16 :goto_a

    :cond_df
    const-string v1, "JSON string for IgVideoSegment should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

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
        -0x719e1908 -> :sswitch_4
        -0x701ea482 -> :sswitch_3
        -0x4b2c5407 -> :sswitch_2
        -0x2e761787 -> :sswitch_1
        0x37a21efb -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70962d09 -> :sswitch_d
        -0x20cdf80d -> :sswitch_c
        -0x20c0c18a -> :sswitch_b
        -0xc6de00b -> :sswitch_a
        0x6f9a1f3 -> :sswitch_9
        0x47122df2 -> :sswitch_8
        0x5676d676 -> :sswitch_7
        0x6a6a3af5 -> :sswitch_6
        0x75256570 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x74733116 -> :sswitch_12
        -0x66427b13 -> :sswitch_11
        -0x41880218 -> :sswitch_10
        0x3306ec -> :sswitch_f
        0x79e556f -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x58e39f9c -> :sswitch_18
        -0x2869c599 -> :sswitch_17
        -0x126fc91c -> :sswitch_16
        0x64e1dd66 -> :sswitch_15
        0x6c3b7066 -> :sswitch_14
        0x786c4560 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x66932ea2 -> :sswitch_21
        -0x41cf86a8 -> :sswitch_20
        -0x38977e22 -> :sswitch_1f
        -0x2ce8b5a1 -> :sswitch_1e
        0xac0fdd8 -> :sswitch_1d
        0x2bb7fa5c -> :sswitch_1c
        0x41cc13de -> :sswitch_1b
        0x59578bd9 -> :sswitch_1a
        0x5ca035de -> :sswitch_19
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x596646ab -> :sswitch_26
        0x36c08250 -> :sswitch_25
        0x5a3960d6 -> :sswitch_24
        0x63b71f57 -> :sswitch_23
        0x77d2dcd1 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0xff181cc -> :sswitch_2d
        0x2e1651ca -> :sswitch_2c
        0x42b5ffcd -> :sswitch_2b
        0x6ae684cc -> :sswitch_2a
        0x727e7c4c -> :sswitch_29
        0x76fc2149 -> :sswitch_28
        0x7b4690ca -> :sswitch_27
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x567ddc3c -> :sswitch_36
        -0x563a603b -> :sswitch_35
        -0x1bff4b3c -> :sswitch_34
        -0x2449bbe -> :sswitch_33
        0x17bbe440 -> :sswitch_32
        0x3d22f140 -> :sswitch_31
        0x6c45fac3 -> :sswitch_30
        0x72d72846 -> :sswitch_2f
        0x7f083cc7 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7342feca -> :sswitch_3e
        -0x4986f94c -> :sswitch_3d
        -0x3b93a2c9 -> :sswitch_3c
        -0x2a536fca -> :sswitch_3b
        -0x29f41ac9 -> :sswitch_3a
        -0x68597ca -> :sswitch_39
        0x140f8eb1 -> :sswitch_38
        0x2a21c330 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6ccaf553 -> :sswitch_43
        0x1fe2de2d -> :sswitch_42
        0x23929eaa -> :sswitch_41
        0x23b6e72b -> :sswitch_40
        0x50721ea8 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7efe056b -> :sswitch_4b
        -0x700f12f0 -> :sswitch_4a
        -0x4348e4e9 -> :sswitch_49
        -0x787af0 -> :sswitch_48
        0x9da90 -> :sswitch_47
        0x71b5a16 -> :sswitch_46
        0x4421f497 -> :sswitch_45
        0x4c1d0616 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x5135f076 -> :sswitch_51
        -0x420291f5 -> :sswitch_50
        -0x2e21fdf8 -> :sswitch_4f
        0x53606f88 -> :sswitch_4e
        0x5de7580e -> :sswitch_4d
        0x60e56d09 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x60be6cfb -> :sswitch_57
        -0x36cef87f -> :sswitch_56
        0x1da25701 -> :sswitch_55
        0x3e88bd06 -> :sswitch_54
        0x5e745406 -> :sswitch_53
        0x7e637402 -> :sswitch_52
    .end sparse-switch
.end method
